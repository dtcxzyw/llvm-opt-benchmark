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
%"class.igl::opengl::glfw::imgui::ImGuiWidget" = type { ptr, %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ImVec2 = type { float, float }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.igl::opengl::glfw::imgui::SelectionWidget" = type { %"class.igl::opengl::glfw::imgui::ImGuiWidget", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i8, i8, i8, %"class.Eigen::Matrix", %"class.std::vector", %"class.std::function", %"class.std::function.6", [8 x i8] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.6" = type { %"class.std::_Function_base", ptr }
%"class.igl::opengl::glfw::Viewer" = type { i32, %"class.std::vector.8", i64, i32, ptr, %"class.std::vector.13", i64, i32, %"class.std::vector.18", [8 x i8], %"class.Eigen::Quaternion", i32, i32, i32, i32, float, %"class.Eigen::Matrix.32", i8, i8, float, %"class.std::function.42", %"class.std::function.42", %"class.std::function.42", %"class.std::function.45", %"class.std::function.45", %"class.std::function.45", %"class.std::function.47", %"class.std::function.49", %"class.std::function.45", %"class.std::function.49", %"class.std::function.49", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<igl::opengl::ViewerData, std::allocator<igl::opengl::ViewerData>>::_Vector_impl" }
%"struct.std::_Vector_base<igl::opengl::ViewerData, std::allocator<igl::opengl::ViewerData>>::_Vector_impl" = type { %"struct.std::_Vector_base<igl::opengl::ViewerData, std::allocator<igl::opengl::ViewerData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<igl::opengl::ViewerData, std::allocator<igl::opengl::ViewerData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<igl::opengl::ViewerCore, std::allocator<igl::opengl::ViewerCore>>::_Vector_impl" }
%"struct.std::_Vector_base<igl::opengl::ViewerCore, std::allocator<igl::opengl::ViewerCore>>::_Vector_impl" = type { %"struct.std::_Vector_base<igl::opengl::ViewerCore, std::allocator<igl::opengl::ViewerCore>>::_Vector_impl_data" }
%"struct.std::_Vector_base<igl::opengl::ViewerCore, std::allocator<igl::opengl::ViewerCore>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<igl::opengl::glfw::ViewerPlugin *, std::allocator<igl::opengl::glfw::ViewerPlugin *>>::_Vector_impl" }
%"struct.std::_Vector_base<igl::opengl::glfw::ViewerPlugin *, std::allocator<igl::opengl::glfw::ViewerPlugin *>>::_Vector_impl" = type { %"struct.std::_Vector_base<igl::opengl::glfw::ViewerPlugin *, std::allocator<igl::opengl::glfw::ViewerPlugin *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<igl::opengl::glfw::ViewerPlugin *, std::allocator<igl::opengl::glfw::ViewerPlugin *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix.23" }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.24" }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { %"struct.Eigen::internal::plain_array" }
%"class.Eigen::Matrix.32" = type { %"class.Eigen::PlainObjectBase.33" }
%"class.Eigen::PlainObjectBase.33" = type { %"class.Eigen::DenseStorage.40" }
%"class.Eigen::DenseStorage.40" = type { %"struct.Eigen::internal::plain_array.41" }
%"struct.Eigen::internal::plain_array.41" = type { [3 x float] }
%"class.std::function.42" = type { %"class.std::_Function_base", ptr }
%"class.std::function.47" = type { %"class.std::_Function_base", ptr }
%"class.std::function.45" = type { %"class.std::_Function_base", ptr }
%"class.std::function.49" = type { %"class.std::_Function_base", ptr }
%struct.ImDrawList = type <{ %struct.ImVector.61, %struct.ImVector, %struct.ImVector.62, i32, i32, ptr, ptr, ptr, ptr, %struct.ImVector.63, %struct.ImVector.64, %struct.ImVector.65, %struct.ImDrawCmdHeader, %struct.ImDrawListSplitter, float, [4 x i8] }>
%struct.ImVector.61 = type { i32, i32, ptr }
%struct.ImVector = type { i32, i32, ptr }
%struct.ImVector.62 = type { i32, i32, ptr }
%struct.ImVector.63 = type { i32, i32, ptr }
%struct.ImVector.64 = type { i32, i32, ptr }
%struct.ImVector.65 = type { i32, i32, ptr }
%struct.ImDrawCmdHeader = type <{ %struct.ImVec4, ptr, i32, [4 x i8] }>
%struct.ImVec4 = type { float, float, float, float }
%struct.ImDrawListSplitter = type { i32, i32, %struct.ImVector.66 }
%struct.ImVector.66 = type { i32, i32, ptr }
%"class.Eigen::Matrix.51" = type { %"class.Eigen::PlainObjectBase.52" }
%"class.Eigen::PlainObjectBase.52" = type { %"class.Eigen::DenseStorage.59" }
%"class.Eigen::DenseStorage.59" = type { %"struct.Eigen::internal::plain_array.60" }
%"struct.Eigen::internal::plain_array.60" = type { [2 x float] }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base.74", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.74" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.igl::opengl::ViewerCore" = type { i32, [12 x i8], %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.32", i8, i8, i32, i32, i32, i32, i32, float, i32, [4 x i8], %"class.Eigen::Quaternion", float, float, i8, %"class.Eigen::Matrix.32", %"class.Eigen::Matrix.32", %"class.Eigen::Matrix.32", %"class.Eigen::Matrix.32", %"class.Eigen::Matrix.32", float, float, float, i8, i8, double, float, [12 x i8], %"class.Eigen::Matrix.23", %"class.Eigen::Matrix.96", %"class.Eigen::Matrix.96", %"class.Eigen::Matrix.96", %"class.Eigen::Matrix.96", %"class.Eigen::Matrix.96" }
%"class.Eigen::Matrix.96" = type { %"class.Eigen::PlainObjectBase.97" }
%"class.Eigen::PlainObjectBase.97" = type { %"class.Eigen::DenseStorage.104" }
%"class.Eigen::DenseStorage.104" = type { %"struct.Eigen::internal::plain_array.105" }
%"struct.Eigen::internal::plain_array.105" = type { [16 x float] }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, [8 x i8] }>
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp.79" = type <{ %"class.Eigen::Block.85", %"class.Eigen::Block.85", [8 x i8] }>
%"class.Eigen::Block.85" = type { %"class.Eigen::BlockImpl.86" }
%"class.Eigen::BlockImpl.86" = type { %"class.Eigen::internal::BlockImpl_dense.87" }
%"class.Eigen::internal::BlockImpl_dense.87" = type { %"class.Eigen::MapBase.base.94", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.94" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.106" }
%"struct.Eigen::internal::evaluator.106" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::MapBase.67" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.110" = type { %"struct.Eigen::internal::block_evaluator.base", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator" = type <{ ptr, [8 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.113" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.114" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::CwiseUnaryOp" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp", [8 x i8] }
%"struct.Eigen::internal::scalar_abs2_op" = type { i8 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.119" }
%"struct.Eigen::internal::evaluator.119" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 1, 2>, const Eigen::Matrix<float, 1, 2>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 1, 2>, const Eigen::Matrix<float, 1, 2>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.122" }
%"struct.Eigen::internal::evaluator.122" = type { %"struct.Eigen::internal::evaluator.123" }
%"struct.Eigen::internal::evaluator.123" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 1, 2>, const Eigen::Matrix<float, 1, 2>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 1, 2>, const Eigen::Matrix<float, 1, 2>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.126", %"struct.Eigen::internal::evaluator.126" }
%"struct.Eigen::internal::evaluator.126" = type { %"struct.Eigen::internal::evaluator" }
%"class.Eigen::CwiseNullaryOp" = type { [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { float }
%"class.Eigen::MapBase.88" = type <{ ptr, [8 x i8] }>
%"class.Eigen::CwiseUnaryOp.131" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp.79", [8 x i8] }
%"class.Eigen::internal::redux_evaluator.138" = type { %"struct.Eigen::internal::evaluator.139" }
%"struct.Eigen::internal::evaluator.139" = type { %"struct.Eigen::internal::unary_evaluator.140" }
%"struct.Eigen::internal::unary_evaluator.140" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.143" }
%"struct.Eigen::internal::evaluator.143" = type { %"struct.Eigen::internal::evaluator.144" }
%"struct.Eigen::internal::evaluator.144" = type { %"struct.Eigen::internal::binary_evaluator.145" }
%"struct.Eigen::internal::binary_evaluator.145" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.148", %"struct.Eigen::internal::evaluator.148" }
%"struct.Eigen::internal::evaluator.148" = type { %"struct.Eigen::internal::evaluator.base.156", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.156" = type { %"struct.Eigen::internal::block_evaluator.base.155" }
%"struct.Eigen::internal::block_evaluator.base.155" = type { %"struct.Eigen::internal::mapbase_evaluator.base.154" }
%"struct.Eigen::internal::mapbase_evaluator.base.154" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::mapbase_evaluator.151" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::evaluator.158" = type { %"struct.Eigen::internal::evaluator.159" }
%"struct.Eigen::internal::evaluator.159" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.162" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.162" = type { ptr }
%"struct.Eigen::internal::evaluator.163" = type { %"struct.Eigen::internal::evaluator.164" }
%"struct.Eigen::internal::evaluator.164" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE = comdat any

$_ZN6ImVec2C2Eff = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN10ImDrawList10PathLineToERK6ImVec2 = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EEclEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN10ImDrawList10PathStrokeEjif = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE3rowEl = comdat any

$_ZN5Eigen5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEaSINS1_IfLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEaSERKS3_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEERS2_DpOT_ = comdat any

$_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EEixEm = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEE4normEv = comdat any

$_ZNKSt8functionIFvvEEcvbEv = comdat any

$_ZNKSt8functionIFvvEEclEv = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_ = comdat any

$_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEaSEOS1_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNKSt8functionIFvN3igl6opengl4glfw5imgui15SelectionWidget4ModeEEEcvbEv = comdat any

$_ZNKSt8functionIFvN3igl6opengl4glfw5imgui15SelectionWidget4ModeEEEclES5_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7setZeroEv = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE7reserveEm = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE3rowEl = comdat any

$_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEE4normEv = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJddEEERS2_DpOT_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi0EEclEll = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE6resizeEm = comdat any

$_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2IffEERKT_RKT0_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EEclEl = comdat any

$_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2IifEERKT_RKT0_ = comdat any

$_ZN3igl6opengl4glfw5imgui15SelectionWidgetD2Ev = comdat any

$_ZN3igl6opengl4glfw5imgui15SelectionWidgetD0Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN8ImVectorI6ImVec2E9push_backERKS0_ = comdat any

$_ZN8ImVectorI6ImVec2E7reserveEi = comdat any

$_ZNK8ImVectorI6ImVec2E14_grow_capacityEi = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE10deallocateEPS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii = comdat any

$_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEC2ERS2_l = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ENS_5DenseEEC2ERS2_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEC2ERS3_l = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EE11innerStrideEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4colsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1EEC2EPfll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EE4dataEv = comdat any

$_ZN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EE4colsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EEC2EPfll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ENS_5DenseEEaSINS1_IfLi1ELi2ELi1ELi1ELi2EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEaSINS2_IfLi1ELi2ELi1ELi1ELi2EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEaSINS2_IfLi1ELi2ELi1ELi1ELi2EEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIffEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS2_INS4_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEC2ERS7_RKS9_RKSB_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS3_INS5_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELi2ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EE4rowsEv = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS3_INS5_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEELi0ELi2EE3runERSD_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS2_INS4_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS3_INS5_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSD_ = comdat any

$_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS3_INS5_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSD_ = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ENS_5DenseEEaSERKS4_ = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEaSERKS4_ = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1EEaSERKS5_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEaSERKS5_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_EEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_NS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_ffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES7_NS0_9assign_opIffEELi0EEC2ERS7_RKS7_RKS9_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES8_NS0_9assign_opIffEELi0EEELi1ELi2EE3runERSB_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES8_NS0_9assign_opIffEELi0EEELi0ELi2EE3runERSB_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES7_NS0_9assign_opIffEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES8_NS0_9assign_opIffEELi0EEELi1ELi2EE3runERSB_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE5coeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES8_NS0_9assign_opIffEELi0EEELi2ELi2EE3runERSB_ = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE9constructIS2_JNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEEvPT_DpOT0_ = comdat any

$_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2INS_5BlockINS0_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEERKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6_init1INS_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES7_EEvRKNS_9DenseBaseIT0_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIfLi2ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIfLi2EEEvv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE12_set_noaliasINS_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockINS3_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEC2ERS5_RKS9_RKSB_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockINS4_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSD_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6resizeEll = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockINS4_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEELi0ELi2EE3runERSD_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockINS3_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockINS4_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSD_ = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockINS4_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSD_ = comdat any

$_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2EOS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2EOS3_ = comdat any

$_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN5Eigen8internal20scalar_difference_opIffEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEC2Ev = comdat any

$_ZN5Eigen6numext4sqrtIfEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEE11squaredNormEv = comdat any

$_ZN5Eigen8internal6pfirstIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_ = comdat any

$_ZN5Eigen6numext4realIfEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEE9cwiseAbs2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEE3sumEv = comdat any

$_ZN5Eigen8internal17real_default_implIfLb0EE3runERKf = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEE7derivedEv = comdat any

$_ZN5Eigen8internal14scalar_abs2_opIfEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES9_EEEC2ERSB_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES9_EENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_EC2ERKS7_ = comdat any

$_ZN5Eigen8internal14scalar_abs2_opIfEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIffEC2Ev = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESD_EEEEEELi3ELi2EE3runISG_EEfRKSH_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEC2ERKSD_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfE4DataC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES9_EEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES9_EEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEC2ERS9_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERS4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEEvRKT_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESD_EEEEEELi0ELi2EE3runERKSH_RKS3_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESD_EEEEEELi0ELi1EE3runERKSH_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESD_EEEEEELi1ELi1EE3runERKSH_RKS3_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZNK5Eigen8internal14scalar_abs2_opIfEclERKf = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffE5coeffEll = comdat any

$_ZN5Eigen6numext4abs2IfEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_ = comdat any

$_ZN5Eigen8internal9abs2_implIfE3runERKf = comdat any

$_ZN5Eigen8internal17abs2_impl_defaultIfLb0EE3runERKf = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIffEclERKfS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfE4DataD2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffE4DataD2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE9constructIS2_JRS2_EEEvPT_DpOT0_ = comdat any

$_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2ERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEaSEOS3_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE11setConstantERKf = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE8ConstantEllRKf = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4colsEv = comdat any

$_ZN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE11NullaryExprINS_8internal18scalar_constant_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZSt6fill_nIPflfET_S1_T0_RKT1_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4sizeEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7functorEv = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIfEclEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE6resizeEll = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi4EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EE6resizeElll = comdat any

$_ZSt10__fill_n_aIPflfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerl = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE8capacityEv = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEC2ERS3_l = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ENS_5DenseEEC2ERS3_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEC2ERS4_l = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EEC2EPKfll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE4initEv = comdat any

$_ZNK5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EE4dataEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_EC2ERS9_SB_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEC2Ev = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEE11squaredNormEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEE9cwiseAbs2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEE3sumEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEE7derivedEv = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESC_EEEC2ERSE_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESC_EENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_EC2ERKSA_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_ = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEC2ERKSG_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESG_EEEEEELi0ELi2EE3runISJ_EEfRKSK_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEC2ERKSG_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfEC2ERKSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfE4DataC2ERKSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESC_EEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESC_EEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEC2ERSC_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffEC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffE4DataC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2ERS7_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_E3rhsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi2ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESG_EEEEEELi0ELi2EE3runERKSK_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESG_EEEEEELi0ELi1EE3runERKSK_RKS3_ = comdat any

$_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESG_EEEEEELi1ELi1EE3runERKSK_RKS3_ = comdat any

$_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEE17coeffByOuterInnerEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffE5coeffEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffE4Data4funcEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE9rowStrideEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfE4DataD2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffE4DataD2Ev = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEC2Ev = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi2EEC2EPKfl = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi2EE11outerStrideEv = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JddEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE9constructIS2_JddEEEvPT_DpOT0_ = comdat any

$_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2IddEERKT_RKT0_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6_init2IddEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE = comdat any

$_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4dataEv = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEJEEvPT_DpOT0_ = comdat any

$_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6_init2IffEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6_init2IifEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE = comdat any

$_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

$_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

$_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [265 x i8] c"\0Aigl::opengl::glfw::imgui::SelectionWidget usage:\0A  [drag]  Draw a 2D selection\0A  l       Turn on and toggle between lasso and polygonal lasso tool\0A  M,m     Turn on and toggle between rectangular and circular marquee tool\0A  V,v     Turn off interactive selection\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@_ZTVN3igl6opengl4glfw5imgui15SelectionWidgetE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3igl6opengl4glfw5imgui15SelectionWidgetE, ptr @_ZN3igl6opengl4glfw5imgui15SelectionWidgetD2Ev, ptr @_ZN3igl6opengl4glfw5imgui15SelectionWidgetD0Ev, ptr @_ZN3igl6opengl4glfw5imgui15SelectionWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv, ptr @_ZN3igl6opengl4glfw5imgui15SelectionWidget4drawEv, ptr @_ZN3igl6opengl4glfw5imgui15SelectionWidget10mouse_downEii, ptr @_ZN3igl6opengl4glfw5imgui15SelectionWidget8mouse_upEii, ptr @_ZN3igl6opengl4glfw5imgui15SelectionWidget10mouse_moveEii, ptr @_ZN3igl6opengl4glfw5imgui15SelectionWidget11key_pressedEji, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii] }, align 8
@_ZTIN3igl6opengl4glfw5imgui15SelectionWidgetE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3igl6opengl4glfw5imgui15SelectionWidgetE, ptr @_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3igl6opengl4glfw5imgui15SelectionWidgetE = dso_local constant [42 x i8] c"N3igl6opengl4glfw5imgui15SelectionWidgetE\00", align 1
@_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local constant [38 x i8] c"N3igl6opengl4glfw5imgui11ImGuiWidgetE\00", comdat, align 1
@_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3igl6opengl4glfw5imgui11ImGuiWidgetE, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii, ptr @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii] }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SelectionWidget.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
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
define dso_local void @_ZN3igl6opengl4glfw5imgui15SelectionWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE(ptr noundef nonnull align 16 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8, ptr noundef %9)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4initEPNS1_6ViewerEPNS2_11ImGuiPluginE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %7, i32 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %7, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui15SelectionWidget4drawEv(ptr noundef nonnull align 16 dereferenceable(264) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ImVec2, align 4
  %11 = alloca %struct.ImVec2, align 4
  %12 = alloca %struct.ImVec2, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ImVec2, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  br label %122

27:                                               ; preds = %1
  %28 = call noundef nonnull align 8 dereferenceable(5464) ptr @_ZN5ImGui5GetIOEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store float 1.000000e+00, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %29 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %22, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %"class.igl::opengl::glfw::Viewer", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 16, !tbaa !53
  call void @glfwGetFramebufferSize(ptr noundef %32, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %33 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %22, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"class.igl::opengl::glfw::Viewer", ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 16, !tbaa !53
  call void @glfwGetWindowSize(ptr noundef %36, ptr noundef %8, ptr noundef %9)
  %37 = load i32, ptr %8, align 4, !tbaa !86
  %38 = sitofp i32 %37 to float
  %39 = load i32, ptr %6, align 4, !tbaa !86
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, ptr %5, align 4, !tbaa !51
  %42 = load i32, ptr %8, align 4, !tbaa !86
  %43 = sitofp i32 %42 to float
  store float %43, ptr %3, align 4, !tbaa !51
  %44 = load i32, ptr %9, align 4, !tbaa !86
  %45 = sitofp i32 %44 to float
  store float %45, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %46 = load float, ptr %3, align 4, !tbaa !51
  %47 = load float, ptr %4, align 4, !tbaa !51
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef %46, float noundef %47)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %48 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.3, ptr noundef null, i32 noundef 787343)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %49 = call noundef ptr @_ZN5ImGui17GetWindowDrawListEv()
  store ptr %49, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 0, ptr %14, align 4, !tbaa !86
  br label %50

50:                                               ; preds = %117, %27
  %51 = load i32, ptr %14, align 4, !tbaa !86
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  br label %120

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %55 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %22, i32 0, i32 9
  store ptr %55, ptr %16, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %56 = load ptr, ptr %16, align 8, !tbaa !89
  %57 = call ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #20
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %59 = load ptr, ptr %16, align 8, !tbaa !89
  %60 = call ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #20
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %80, %54
  %63 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %82

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %66 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  store ptr %66, ptr %19, align 8, !tbaa !91
  %67 = load ptr, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %68 = load float, ptr %5, align 4, !tbaa !51
  %69 = load ptr, ptr %19, align 8, !tbaa !91
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %69, i64 noundef 0)
  %71 = load float, ptr %70, align 4, !tbaa !51
  %72 = fmul float %68, %71
  %73 = load float, ptr %4, align 4, !tbaa !51
  %74 = load float, ptr %5, align 4, !tbaa !51
  %75 = load ptr, ptr %19, align 8, !tbaa !91
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !51
  %78 = fneg float %74
  %79 = call float @llvm.fmuladd.f32(float %78, float %77, float %73)
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %20, float noundef %72, float noundef %79)
  call void @_ZN10ImDrawList10PathLineToERK6ImVec2(ptr noundef nonnull align 8 dereferenceable(196) %67, ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %80

80:                                               ; preds = %65
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %62

82:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #20
  %83 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %22, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !35
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %22, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !35
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %101

90:                                               ; preds = %86, %82
  %91 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %22, i32 0, i32 5
  %92 = load i8, ptr %91, align 4, !tbaa !92, !range !93, !noundef !94
  %93 = trunc i8 %92 to i1
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %22, i32 0, i32 7
  %96 = load i8, ptr %95, align 2, !tbaa !95, !range !93, !noundef !94
  %97 = trunc i8 %96 to i1
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i1 [ true, %90 ], [ %97, %94 ]
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %98, %86
  %102 = phi i1 [ true, %86 ], [ %100, %98 ]
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %21, align 1, !tbaa !96
  %104 = load i32, ptr %14, align 4, !tbaa !86
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %13, align 8, !tbaa !87
  %108 = load i8, ptr %21, align 1, !tbaa !96, !range !93, !noundef !94
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  call void @_ZN10ImDrawList10PathStrokeEjif(ptr noundef nonnull align 8 dereferenceable(196) %107, i32 noundef -1, i32 noundef %110, float noundef 2.000000e+00)
  br label %116

111:                                              ; preds = %101
  %112 = load ptr, ptr %13, align 8, !tbaa !87
  %113 = load i8, ptr %21, align 1, !tbaa !96, !range !93, !noundef !94
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  call void @_ZN10ImDrawList10PathStrokeEjif(ptr noundef nonnull align 8 dereferenceable(196) %112, i32 noundef -16777216, i32 noundef %115, float noundef 1.000000e+00)
  br label %116

116:                                              ; preds = %111, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #20
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4, !tbaa !86
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !86
  br label %50, !llvm.loop !97

120:                                              ; preds = %53
  call void @_ZN5ImGui3EndEv()
  call void @_ZN5ImGui6RenderEv()
  %121 = call noundef ptr @_ZN5ImGui11GetDrawDataEv()
  call void @_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %122

122:                                              ; preds = %120, %26
  ret void
}

declare noundef nonnull align 8 dereferenceable(5464) ptr @_ZN5ImGui5GetIOEv() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @glfwGetFramebufferSize(ptr noundef, ptr noundef, ptr noundef) #5

declare void @glfwGetWindowSize(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store float %1, ptr %5, align 4, !tbaa !51
  store float %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !101
  %10 = load float, ptr %6, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  store float %10, ptr %11, align 4, !tbaa !103
  ret void
}

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #5

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) #5

declare noundef ptr @_ZN5ImGui17GetWindowDrawListEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ImDrawList10PathLineToERK6ImVec2(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ImDrawList, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN8ImVectorI6ImVec2E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !110
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ImDrawList10PathStrokeEjif(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i32 %1, ptr %6, align 4, !tbaa !86
  store i32 %2, ptr %7, align 4, !tbaa !86
  store float %3, ptr %8, align 4, !tbaa !51
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ImDrawList, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds nuw %struct.ImVector.65, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.ImDrawList, ptr %9, i32 0, i32 11
  %14 = getelementptr inbounds nuw %struct.ImVector.65, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !129
  %16 = load i32, ptr %6, align 4, !tbaa !86
  %17 = load i32, ptr %7, align 4, !tbaa !86
  %18 = load float, ptr %8, align 4, !tbaa !51
  call void @_ZN10ImDrawList11AddPolylineEPK6ImVec2ijif(ptr noundef nonnull align 8 dereferenceable(196) %9, ptr noundef %12, i32 noundef %15, i32 noundef %16, i32 noundef %17, float noundef %18)
  %19 = getelementptr inbounds nuw %struct.ImDrawList, ptr %9, i32 0, i32 11
  %20 = getelementptr inbounds nuw %struct.ImVector.65, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !129
  ret void
}

declare void @_ZN5ImGui3EndEv() #5

declare void @_ZN5ImGui6RenderEv() #5

declare void @_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData(ptr noundef) #5

declare noundef ptr @_ZN5ImGui11GetDrawDataEv() #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui15SelectionWidget10mouse_downEii(ptr noundef nonnull align 16 dereferenceable(264) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Eigen::Matrix.51", align 4
  %9 = alloca %"class.Eigen::Block", align 8
  %10 = alloca %"class.Eigen::Block", align 8
  %11 = alloca %"class.Eigen::Block", align 8
  %12 = alloca %"class.Eigen::Block", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !86
  store i32 %2, ptr %7, align 4, !tbaa !86
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !86
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %3
  store i1 false, ptr %4, align 1
  br label %42

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %13, i32 0, i32 5
  store i8 1, ptr %23, align 4, !tbaa !92
  %24 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %13, i32 0, i32 6
  store i8 0, ptr %24, align 1, !tbaa !130
  %25 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %13, i32 0, i32 7
  %26 = load i8, ptr %25, align 2, !tbaa !95, !range !93, !noundef !94
  %27 = trunc i8 %26 to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %13, i32 0, i32 9
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  %30 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %13, i32 0, i32 7
  store i8 1, ptr %30, align 2, !tbaa !95
  br label %31

31:                                               ; preds = %28, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %32 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %13, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  call void @_ZN3igl6opengl4glfw5imgui15SelectionWidget2xyEPKNS1_6ViewerE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.51") align 4 %8, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #20
  %34 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %13, i32 0, i32 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef 0)
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEaSINS1_IfLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #20
  %36 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %13, i32 0, i32 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #20
  %37 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %13, i32 0, i32 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef 1)
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #20
  %39 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %13, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #20
  %40 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %13, i32 0, i32 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef 0)
  %41 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #20
  store i1 true, ptr %4, align 1
  br label %42

42:                                               ; preds = %31, %21
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui15SelectionWidget2xyEPKNS1_6ViewerE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.51") align 4 %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.igl::opengl::glfw::Viewer", ptr %6, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call noundef nonnull align 16 dereferenceable(544) ptr @_ZNK3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616) %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.igl::opengl::ViewerCore", ptr %9, i32 0, i32 31
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 3)
  %12 = load float, ptr %11, align 4, !tbaa !51
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.igl::opengl::glfw::Viewer", ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !132
  %16 = sitofp i32 %15 to float
  %17 = fsub float %12, %16
  store float %17, ptr %5, align 4, !tbaa !51
  call void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2IifEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !133
  store i64 %2, ptr %5, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !110
  call void @_ZN5Eigen5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEaSINS1_IfLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9BlockImplINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ENS_5DenseEEaSINS1_IfLi1ELi2ELi1ELi1ELi2EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9BlockImplINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ENS_5DenseEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !139
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(48) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui15SelectionWidget8mouse_upEii(ptr noundef nonnull align 16 dereferenceable(264) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %8, i32 0, i32 5
  store i8 0, ptr %9, align 4, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %8, i32 0, i32 7
  %11 = load i8, ptr %10, align 2, !tbaa !95, !range !93, !noundef !94
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  br i1 %12, label %13, label %36

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %8, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %8, i32 0, i32 9
  %19 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  %20 = icmp uge i64 %19, 3
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %8, i32 0, i32 9
  %23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #20
  %24 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %8, i32 0, i32 9
  %25 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %8, i32 0, i32 9
  %26 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  %27 = sub i64 %26, 1
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %27) #20
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %28)
  %29 = call noundef float @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEE4normEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %30 = fpext float %29 to double
  %31 = fcmp ole double %30, 1.000000e+01
  br label %32

32:                                               ; preds = %21, %17
  %33 = phi i1 [ false, %17 ], [ %31, %21 ]
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i1 [ true, %13 ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %34, %3
  %37 = phi i1 [ false, %3 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %8, i32 0, i32 10
  %40 = call noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %8, i32 0, i32 10
  call void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %8, i32 0, i32 7
  store i8 0, ptr %44, align 2, !tbaa !95
  br label %45

45:                                               ; preds = %43, %36
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = load i64, ptr %4, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !141
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEE4normEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %5 = call noundef float @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store float %5, ptr %3, align 4, !tbaa !51
  %6 = call noundef float @_ZN5Eigen6numext4sqrtIfEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui15SelectionWidget10mouse_moveEii(ptr noundef nonnull align 16 dereferenceable(264) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Eigen::Matrix.51", align 4
  %9 = alloca %"class.Eigen::Block", align 8
  %10 = alloca %"class.Eigen::Matrix.51", align 4
  %11 = alloca %"class.Eigen::Matrix.51", align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !86
  store i32 %2, ptr %7, align 4, !tbaa !86
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 2, !tbaa !95, !range !93, !noundef !94
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %64

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %12, i32 0, i32 6
  %19 = load i8, ptr %18, align 1, !tbaa !130, !range !93, !noundef !94
  %20 = trunc i8 %19 to i1
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %12, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %12, i32 0, i32 9
  %27 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %12, i32 0, i32 9
  %28 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %12, i32 0, i32 9
  %29 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  %30 = sub i64 %29, 1
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %30) #20
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %31)
  br label %33

33:                                               ; preds = %25, %21
  %34 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %12, i32 0, i32 6
  store i8 1, ptr %34, align 1, !tbaa !130
  br label %35

35:                                               ; preds = %33, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %36 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %12, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  call void @_ZN3igl6opengl4glfw5imgui15SelectionWidget2xyEPKNS1_6ViewerE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.51") align 4 %8, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #20
  %38 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %12, i32 0, i32 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef 1)
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEaSINS1_IfLi1ELi2ELi1ELi1ELi2EEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %40 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %12, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !35
  switch i32 %41, label %62 [
    i32 1, label %42
    i32 2, label %45
    i32 3, label %48
    i32 4, label %57
  ]

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %12, i32 0, i32 8
  %44 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %12, i32 0, i32 9
  call void @_ZN3igl6opengl4glfw5imgui15SelectionWidget4rectERKN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEERSt6vectorINS5_IfLi1ELi2ELi1ELi1ELi2EEESaISA_EE(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %63

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %12, i32 0, i32 8
  %47 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %12, i32 0, i32 9
  call void @_ZN3igl6opengl4glfw5imgui15SelectionWidget6circleERKN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEERSt6vectorINS5_IfLi1ELi2ELi1ELi1ELi2EEESaISA_EE(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
  br label %63

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %49 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %12, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  call void @_ZN3igl6opengl4glfw5imgui15SelectionWidget2xyEPKNS1_6ViewerE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.51") align 4 %10, ptr noundef %50)
  %51 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %12, i32 0, i32 9
  %52 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %12, i32 0, i32 9
  %53 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #20
  %54 = sub i64 %53, 1
  %55 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %54) #20
  %56 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %63

57:                                               ; preds = %35
  %58 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %12, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %59 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %12, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  call void @_ZN3igl6opengl4glfw5imgui15SelectionWidget2xyEPKNS1_6ViewerE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.51") align 4 %11, ptr noundef %60)
  %61 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %63

62:                                               ; preds = %35
  br label %63

63:                                               ; preds = %62, %57, %48, %45, %42
  store i1 true, ptr %4, align 1
  br label %64

64:                                               ; preds = %63, %16
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !139
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui15SelectionWidget4rectERKN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEERSt6vectorINS5_IfLi1ELi2ELi1ELi1ELi2EEESaISA_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Matrix.51", align 4
  %6 = alloca %"class.Eigen::Matrix.51", align 4
  %7 = alloca %"class.Eigen::Matrix.51", align 4
  %8 = alloca %"class.Eigen::Matrix.51", align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !148
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 0, i64 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !148
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 0, i64 noundef 1)
  call void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2IffEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #20
  %16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %17 = load ptr, ptr %3, align 8, !tbaa !148
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 1, i64 noundef 0)
  %19 = load ptr, ptr %3, align 8, !tbaa !148
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef 0, i64 noundef 1)
  call void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2IffEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !89
  %22 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1) #20
  %23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %24 = load ptr, ptr %3, align 8, !tbaa !148
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef 1, i64 noundef 0)
  %26 = load ptr, ptr %3, align 8, !tbaa !148
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 1, i64 noundef 1)
  call void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2IffEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 2) #20
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %31 = load ptr, ptr %3, align 8, !tbaa !148
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef 0, i64 noundef 0)
  %33 = load ptr, ptr %3, align 8, !tbaa !148
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef 1, i64 noundef 1)
  call void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2IffEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !89
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 3) #20
  %37 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui15SelectionWidget6circleERKN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEERSt6vectorINS5_IfLi1ELi2ELi1ELi1ELi2EEESaISA_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.Eigen::CwiseBinaryOp.79", align 8
  %7 = alloca %"class.Eigen::Block.85", align 8
  %8 = alloca %"class.Eigen::Block.85", align 8
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !89
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 64)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !148
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.85") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !148
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.85") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 0)
  call void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.79") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = call noundef float @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEE4normEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #20
  store float %16, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store float 0.000000e+00, ptr %9, align 4, !tbaa !51
  br label %17

17:                                               ; preds = %45, %2
  %18 = load float, ptr %9, align 4, !tbaa !51
  %19 = fpext float %18 to double
  %20 = fcmp olt double %19, 0x401921FB54442D18
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %50

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %24 = load ptr, ptr %3, align 8, !tbaa !148
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef 0, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !51
  %27 = fpext float %26 to double
  %28 = load float, ptr %5, align 4, !tbaa !51
  %29 = fpext float %28 to double
  %30 = load float, ptr %9, align 4, !tbaa !51
  %31 = fpext float %30 to double
  %32 = call double @cos(double noundef %31) #20, !tbaa !86
  %33 = call double @llvm.fmuladd.f64(double %29, double %32, double %27)
  store double %33, ptr %10, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %34 = load ptr, ptr %3, align 8, !tbaa !148
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef 0, i64 noundef 1)
  %36 = load float, ptr %35, align 4, !tbaa !51
  %37 = fpext float %36 to double
  %38 = load float, ptr %5, align 4, !tbaa !51
  %39 = fpext float %38 to double
  %40 = load float, ptr %9, align 4, !tbaa !51
  %41 = fpext float %40 to double
  %42 = call double @sin(double noundef %41) #20, !tbaa !86
  %43 = call double @llvm.fmuladd.f64(double %39, double %42, double %37)
  store double %43, ptr %11, align 8, !tbaa !150
  %44 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJddEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %45

45:                                               ; preds = %22
  %46 = load float, ptr %9, align 4, !tbaa !51
  %47 = fpext float %46 to double
  %48 = fadd double %47, 1.000000e-01
  %49 = fptrunc double %48 to float
  store float %49, ptr %9, align 4, !tbaa !51
  br label %17, !llvm.loop !152

50:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEaSEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !139
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui15SelectionWidget11key_pressedEji(ptr noundef nonnull align 16 dereferenceable(264) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !86
  store i32 %2, ptr %7, align 4, !tbaa !86
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %11 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !35
  store i32 %12, ptr %8, align 4, !tbaa !153
  %13 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %10, i32 0, i32 3
  %14 = load i32, ptr %6, align 4, !tbaa !86
  %15 = trunc i32 %14 to i8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %15, i64 noundef 0) #20
  %17 = icmp ne i64 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %10, i32 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !35
  br label %52

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %10, i32 0, i32 2
  %22 = load i32, ptr %6, align 4, !tbaa !86
  %23 = trunc i32 %22 to i8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext %23, i64 noundef 0) #20
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %10, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %10, i32 0, i32 4
  store i32 3, ptr %31, align 8, !tbaa !35
  br label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %10, i32 0, i32 4
  store i32 4, ptr %33, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %32, %30
  br label %51

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %10, i32 0, i32 1
  %37 = load i32, ptr %6, align 4, !tbaa !86
  %38 = trunc i32 %37 to i8
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 noundef signext %38, i64 noundef 0) #20
  %40 = icmp ne i64 %39, -1
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %10, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %10, i32 0, i32 4
  store i32 2, ptr %46, align 8, !tbaa !35
  br label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %10, i32 0, i32 4
  store i32 1, ptr %48, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %47, %45
  br label %50

50:                                               ; preds = %49, %35
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51, %18
  %53 = load i32, ptr %8, align 4, !tbaa !153
  %54 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %10, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  call void @_ZN3igl6opengl4glfw5imgui15SelectionWidget5clearEv(ptr noundef nonnull align 16 dereferenceable(264) %10)
  %58 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %10, i32 0, i32 11
  %59 = call noundef zeroext i1 @_ZNKSt8functionIFvN3igl6opengl4glfw5imgui15SelectionWidget4ModeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %10, i32 0, i32 11
  %62 = load i32, ptr %8, align 4, !tbaa !153
  call void @_ZNKSt8functionIFvN3igl6opengl4glfw5imgui15SelectionWidget4ModeEEEclES5_(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %65

64:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  %66 = load i1, ptr %4, align 1
  ret i1 %66
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl4glfw5imgui15SelectionWidget5clearEv(ptr noundef nonnull align 16 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %3, i32 0, i32 8
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %3, i32 0, i32 7
  store i8 0, ptr %7, align 2, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFvN3igl6opengl4glfw5imgui15SelectionWidget4ModeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvN3igl6opengl4glfw5imgui15SelectionWidget4ModeEEEclES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function.6", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store float 0.000000e+00, ptr %3, align 4, !tbaa !51
  %5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE11setConstantERKf(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !110
  %9 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #22
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %14 = load i64, ptr %4, align 8, !tbaa !110
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %17 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  store i64 %17, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %18 = load i64, ptr %4, align 8, !tbaa !110
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = load ptr, ptr %6, align 8, !tbaa !91
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %28 = call noundef ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !131
  %45 = load ptr, ptr %6, align 8, !tbaa !91
  %46 = load i64, ptr %5, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  %53 = load i64, ptr %4, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.85") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !133
  store i64 %2, ptr %5, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !110
  call void @_ZN5Eigen5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEmiIS5_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIfNS9_6traitsIT_E6ScalarEEEKS5_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.79") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !157
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_EC2ERS9_SB_RKS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEE4normEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %5 = call noundef float @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store float %5, ptr %3, align 4, !tbaa !51
  %6 = call noundef float @_ZN5Eigen6numext4sqrtIfEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret float %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12emplace_backIJddEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !161
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = load ptr, ptr %5, align 8, !tbaa !161
  %22 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JddEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !139
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !161
  %31 = load ptr, ptr %6, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !110
  %9 = load i64, ptr %6, align 8, !tbaa !110
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind
declare double @cos(double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @sin(double noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !110
  %7 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !110
  %11 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !110
  %15 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = load i64, ptr %4, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %20, i64 %21
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #20
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2IffEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE22_check_template_paramsEv()
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6_init2IffEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
  ret void
}

declare noundef nonnull align 16 dereferenceable(544) ptr @_ZNK3igl6opengl4glfw6Viewer4coreEj(ptr noundef nonnull align 16 dereferenceable(616), i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !110
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2IifEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE22_check_template_paramsEv()
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6_init2IifEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui15SelectionWidgetD2Ev(ptr noundef nonnull align 16 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3igl6opengl4glfw5imgui15SelectionWidgetE, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %3, i32 0, i32 11
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %3, i32 0, i32 10
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %9 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::SelectionWidget", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui15SelectionWidgetD0Ev(ptr noundef nonnull align 16 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3igl6opengl4glfw5imgui15SelectionWidgetD2Ev(ptr noundef nonnull align 16 dereferenceable(264) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8shutdownEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8key_downEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !86
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget6key_upEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !86
  ret i1 false
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8ImVectorI6ImVec2E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ImVector.65, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw %struct.ImVector.65, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !174
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.ImVector.65, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !173
  %14 = add nsw i32 %13, 1
  %15 = call noundef i32 @_ZNK8ImVectorI6ImVec2E14_grow_capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  call void @_ZN8ImVectorI6ImVec2E7reserveEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %15)
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw %struct.ImVector.65, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw %struct.ImVector.65, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !173
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.ImVec2, ptr %18, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %struct.ImVector.65, ptr %5, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !173
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8ImVectorI6ImVec2E7reserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.ImVector.65, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !174
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %13 = load i32, ptr %4, align 4, !tbaa !86
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.ImVector.65, ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.ImVector.65, ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw %struct.ImVector.65, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !173
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %23, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw %struct.ImVector.65, ptr %6, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %29)
  br label %30

30:                                               ; preds = %20, %12
  %31 = load ptr, ptr %5, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.ImVector.65, ptr %6, i32 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !175
  %33 = load i32, ptr %4, align 4, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.ImVector.65, ptr %6, i32 0, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %35

35:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8ImVectorI6ImVec2E14_grow_capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %7 = getelementptr inbounds nuw %struct.ImVector.65, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !174
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.ImVector.65, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !174
  %13 = getelementptr inbounds nuw %struct.ImVector.65, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !174
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %12, %15
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi i32 [ %16, %10 ], [ 8, %17 ]
  store i32 %19, ptr %5, align 4, !tbaa !86
  %20 = load i32, ptr %5, align 4, !tbaa !86
  %21 = load i32, ptr %4, align 4, !tbaa !86
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !86
  br label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4, !tbaa !86
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef) #5

declare void @_ZN5ImGui7MemFreeEPv(ptr noundef) #5

declare void @_ZN10ImDrawList11AddPolylineEPK6ImVec2ijif(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !178
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load i64, ptr %6, align 8, !tbaa !110
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !190
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
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !110
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !110
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN3igl6opengl4glfw5imgui11ImGuiWidgetE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.igl::opengl::glfw::imgui::ImGuiWidget", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3igl6opengl4glfw5imgui11ImGuiWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl6opengl4glfw5imgui11ImGuiWidget4drawEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_downEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !86
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget8mouse_upEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !86
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget10mouse_moveEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !86
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw5imgui11ImGuiWidget11key_pressedEji(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !86
  ret i1 false
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
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !202
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !202
  %5 = load i32, ptr %3, align 4, !tbaa !202
  %6 = load i32, ptr %4, align 4, !tbaa !202
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !204
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %8, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !110
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.106", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  %9 = load i64, ptr %4, align 8, !tbaa !110
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !223
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.106", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !223
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %9, ptr %8, align 8, !tbaa !229
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !110
  %15 = load i64, ptr %5, align 8, !tbaa !110
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !139
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZN5Eigen9BlockImplINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ENS_5DenseEEC2ERS2_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !110
  %11 = load ptr, ptr %5, align 8, !tbaa !148
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(16) %11) #20
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds float, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !148
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %15) #20
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1EEC2EPfll(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %18, ptr %17, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #20
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #20
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EE4colsEv() #20
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1EEC2EPfll(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !242
  store ptr %1, ptr %6, align 8, !tbaa !165
  store i64 %2, ptr %7, align 8, !tbaa !110
  store i64 %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !165
  %11 = load i64, ptr %7, align 8, !tbaa !110
  %12 = load i64, ptr %8, align 8, !tbaa !110
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EEC2EPfll(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !110
  store i64 %7, ptr %6, align 8, !tbaa !246
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(16) %5) #20
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EEC2EPfll(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !257
  store ptr %1, ptr %6, align 8, !tbaa !165
  store i64 %2, ptr %7, align 8, !tbaa !110
  store i64 %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.67", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  store ptr %11, ptr %10, align 8, !tbaa !259
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !110
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 9
  %15 = load i64, ptr %8, align 8, !tbaa !110
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !110
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !110
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9BlockImplINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ENS_5DenseEEaSINS1_IfLi1ELi2ELi1ELi1ELi2EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEaSINS2_IfLi1ELi2ELi1ELi1ELi2EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEaSINS2_IfLi1ELi2ELi1ELi1ELi2EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEaSINS2_IfLi1ELi2ELi1ELi1ELi2EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEaSINS2_IfLi1ELi2ELi1ELi1ELi2EEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISB_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !271
  store ptr %3, ptr %8, align 8, !tbaa !266
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !271
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %8, ptr %7, align 8, !tbaa !135
  %9 = load ptr, ptr %7, align 8, !tbaa !135
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.110", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = load ptr, ptr %5, align 8, !tbaa !91
  %15 = load ptr, ptr %6, align 8, !tbaa !271
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !135
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  %19 = load ptr, ptr %6, align 8, !tbaa !271
  %20 = load ptr, ptr %4, align 8, !tbaa !135
  %21 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS2_INS4_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEC2ERS7_RKS9_RKSB_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS3_INS5_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #20
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #20
  store i64 %10, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #20
  store i64 %12, ptr %8, align 8, !tbaa !110
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %13) #20
  %15 = load i64, ptr %7, align 8, !tbaa !110
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !135
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %18) #20
  %20 = load i64, ptr %8, align 8, !tbaa !110
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !135
  %24 = load i64, ptr %7, align 8, !tbaa !110
  %25 = load i64, ptr %8, align 8, !tbaa !110
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELi2ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS2_INS4_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEC2ERS7_RKS9_RKSB_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !275
  store ptr %1, ptr %7, align 8, !tbaa !273
  store ptr %2, ptr %8, align 8, !tbaa !216
  store ptr %3, ptr %9, align 8, !tbaa !271
  store ptr %4, ptr %10, align 8, !tbaa !135
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !273
  store ptr %13, ptr %12, align 8, !tbaa !273
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !216
  store ptr %15, ptr %14, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !271
  store ptr %17, ptr %16, align 8, !tbaa !271
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !135
  store ptr %19, ptr %18, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS3_INS5_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS3_INS5_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEELi0ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4rowsEv() #20
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4colsEv() #20
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store i64 %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !110
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #6 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv() #6 comdat align 2 {
  ret i64 2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEC2ERKNS_5BlockIS3_Li1ELi2ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !135
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !283
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 9
  %17 = load ptr, ptr %4, align 8, !tbaa !135
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #20
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15, %11, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(16) %5) #20
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(16) %5) #20
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %4) #20
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EE4rowsEv() #20
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS3_INS5_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEELi0ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS2_INS4_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !275
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS3_INS5_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS2_INS4_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = load i64, ptr %4, align 8, !tbaa !110
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(10) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !288
  %14 = load i64, ptr %4, align 8, !tbaa !110
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS3_INS5_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS2_INS4_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !275
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS3_INS5_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = load float, ptr %7, align 4, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  store float %8, ptr %9, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = load i64, ptr %4, align 8, !tbaa !110
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.106", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  %9 = load i64, ptr %4, align 8, !tbaa !110
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS3_INS5_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9BlockImplINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ENS_5DenseEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEaSERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEaSERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !271
  store ptr %3, ptr %8, align 8, !tbaa !266
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = load ptr, ptr %6, align 8, !tbaa !135
  %11 = load ptr, ptr %7, align 8, !tbaa !271
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %8, ptr %7, align 8, !tbaa !135
  %9 = load ptr, ptr %7, align 8, !tbaa !135
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_NS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_NS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_NS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.110", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.110", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.113", align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = load ptr, ptr %5, align 8, !tbaa !135
  %15 = load ptr, ptr %6, align 8, !tbaa !271
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_ffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !135
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  %19 = load ptr, ptr %6, align 8, !tbaa !271
  %20 = load ptr, ptr %4, align 8, !tbaa !135
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES7_NS0_9assign_opIffEELi0EEC2ERS7_RKS7_RKS9_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES8_NS0_9assign_opIffEELi0EEELi1ELi2EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #20
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES5_ffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %9) #20
  store i64 %10, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %11) #20
  store i64 %12, ptr %8, align 8, !tbaa !110
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %13) #20
  %15 = load i64, ptr %7, align 8, !tbaa !110
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !135
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %18) #20
  %20 = load i64, ptr %8, align 8, !tbaa !110
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !135
  %24 = load i64, ptr %7, align 8, !tbaa !110
  %25 = load i64, ptr %8, align 8, !tbaa !110
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES7_NS0_9assign_opIffEELi0EEC2ERS7_RKS7_RKS9_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !289
  store ptr %1, ptr %7, align 8, !tbaa !273
  store ptr %2, ptr %8, align 8, !tbaa !273
  store ptr %3, ptr %9, align 8, !tbaa !271
  store ptr %4, ptr %10, align 8, !tbaa !135
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.113", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !273
  store ptr %13, ptr %12, align 8, !tbaa !273
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.113", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !273
  store ptr %15, ptr %14, align 8, !tbaa !273
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.113", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !271
  store ptr %17, ptr %16, align 8, !tbaa !271
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.113", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !135
  store ptr %19, ptr %18, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES8_NS0_9assign_opIffEELi0EEELi1ELi2EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES8_NS0_9assign_opIffEELi0EEELi0ELi2EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES8_NS0_9assign_opIffEELi0EEELi0ELi2EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES7_NS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !289
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES8_NS0_9assign_opIffEELi0EEELi1ELi2EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES7_NS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.113", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.113", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = load i64, ptr %4, align 8, !tbaa !110
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(10) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.113", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !294
  %14 = load i64, ptr %4, align 8, !tbaa !110
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(10) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES8_NS0_9assign_opIffEELi0EEELi1ELi2EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES7_NS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !289
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES8_NS0_9assign_opIffEELi0EEELi2ELi2EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = load i64, ptr %4, align 8, !tbaa !110
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds float, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES8_NS0_9assign_opIffEELi0EEELi2ELi2EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE9constructIS2_JNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !135
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.5)
  store i64 %18, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  store ptr %21, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  store ptr %24, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %25 = call ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %27, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %28 = load i64, ptr %7, align 8, !tbaa !110
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %30 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %30, ptr %13, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !91
  %33 = load i64, ptr %10, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !135
  invoke void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !91
  %37 = load ptr, ptr %8, align 8, !tbaa !91
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = load ptr, ptr %12, align 8, !tbaa !91
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %42 = call noundef ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  store ptr %42, ptr %13, align 8, !tbaa !91
  %43 = load ptr, ptr %13, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !91
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = load ptr, ptr %9, align 8, !tbaa !91
  %48 = load ptr, ptr %13, align 8, !tbaa !91
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %50 = call noundef ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  store ptr %50, ptr %13, align 8, !tbaa !91
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #20
  %58 = load ptr, ptr %13, align 8, !tbaa !91
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !91
  %63 = load i64, ptr %10, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #20
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !91
  %67 = load ptr, ptr %13, align 8, !tbaa !91
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  invoke void @_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !91
  %76 = load i64, ptr %7, align 8, !tbaa !110
  invoke void @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #22
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !140
  %84 = load ptr, ptr %8, align 8, !tbaa !91
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 8
  call void @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !131
  %92 = load ptr, ptr %13, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !139
  %95 = load ptr, ptr %12, align 8, !tbaa !91
  %96 = load i64, ptr %7, align 8, !tbaa !110
  %97 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE9constructIS2_JNS0_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2INS_5BlockINS0_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEERKT_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2INS_5BlockINS0_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEERKT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE22_check_template_paramsEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6_init1INS_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES7_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6_init1INS_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES7_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE12_set_noaliasINS_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.59", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIfLi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIfLi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi2EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIfLi2EEEvv() #1 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE12_set_noaliasINS_5BlockINS1_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !267
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %8, ptr %7, align 8, !tbaa !91
  %9 = load ptr, ptr %7, align 8, !tbaa !91
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS6_RKS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.110", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.114", align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !135
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = load ptr, ptr %5, align 8, !tbaa !135
  %15 = load ptr, ptr %6, align 8, !tbaa !271
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  %19 = load ptr, ptr %6, align 8, !tbaa !271
  %20 = load ptr, ptr %4, align 8, !tbaa !91
  %21 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockINS3_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEC2ERS5_RKS9_RKSB_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockINS4_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEENS_5BlockINS2_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %9) #20
  store i64 %10, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %11) #20
  store i64 %12, ptr %8, align 8, !tbaa !110
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #20
  %15 = load i64, ptr %7, align 8, !tbaa !110
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %18) #20
  %20 = load i64, ptr %8, align 8, !tbaa !110
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !91
  %24 = load i64, ptr %7, align 8, !tbaa !110
  %25 = load i64, ptr %8, align 8, !tbaa !110
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(8) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockINS3_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEC2ERS5_RKS9_RKSB_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !297
  store ptr %1, ptr %7, align 8, !tbaa !216
  store ptr %2, ptr %8, align 8, !tbaa !273
  store ptr %3, ptr %9, align 8, !tbaa !271
  store ptr %4, ptr %10, align 8, !tbaa !91
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.114", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !216
  store ptr %13, ptr %12, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.114", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !273
  store ptr %15, ptr %14, align 8, !tbaa !273
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.114", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !271
  store ptr %17, ptr %16, align 8, !tbaa !271
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.114", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %19, ptr %18, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockINS4_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockINS4_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEELi0ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6resizeEll(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i64 %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !110
  %9 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !110
  %12 = load i64, ptr %6, align 8, !tbaa !110
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !110
  %15 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(8) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE6resizeElll(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !230
  store i64 %1, ptr %6, align 8, !tbaa !110
  store i64 %2, ptr %7, align 8, !tbaa !110
  store i64 %3, ptr %8, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockINS4_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEELi0ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockINS3_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !297
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockINS4_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockINS3_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.114", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.114", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !301
  %10 = load i64, ptr %4, align 8, !tbaa !110
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.114", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !302
  %14 = load i64, ptr %4, align 8, !tbaa !110
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(10) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockINS4_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEELi1ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockINS3_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !297
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockINS4_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockINS4_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEELi2ELi2EE3runERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !110
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !110
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !110
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !110
  %23 = load i64, ptr %7, align 8, !tbaa !110
  %24 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !110
  %28 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !110
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !110
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !110
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !181
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %8, align 8, !tbaa !181
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  %7 = load i64, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = load i64, ptr %8, align 8, !tbaa !110
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !181
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !110
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = load i64, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  %9 = load i64, ptr %8, align 8, !tbaa !110
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !232
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret i64 1152921504606846975
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = load i64, ptr %4, align 8, !tbaa !110
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !110
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !110
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !110
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !181
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEET_S4_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEET_S4_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEET_S4_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !181
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %10, ptr %9, align 8, !tbaa !91
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !91
  %17 = load ptr, ptr %5, align 8, !tbaa !91
  %18 = load ptr, ptr %8, align 8, !tbaa !181
  call void @_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !91
  %22 = load ptr, ptr %9, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !91
  br label %11, !llvm.loop !303

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEET_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !181
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #20
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !304
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = load i64, ptr %5, align 8, !tbaa !110
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.Eigen::Matrix.51", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !91
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !307
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !305
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %11, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %13, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !305
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext4sqrtIfEENS_8internal11sqrt_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #17 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !165
  %5 = load float, ptr %4, align 4, !tbaa !51
  %6 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %5)
  %7 = call noundef <4 x float> @_ZL11_mm_sqrt_ssDv4_f(<4 x float> noundef %6)
  store <4 x float> %7, ptr %3, align 16, !tbaa !187
  %8 = call noundef float @_ZN5Eigen8internal6pfirstIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret float %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #20
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEE9cwiseAbs2Ev(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store float %6, ptr %3, align 4, !tbaa !51
  %7 = call noundef float @_ZN5Eigen6numext4realIfEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal6pfirstIDv4_fEENS0_15unpacket_traitsIT_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !187
  %5 = call noundef float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef %4)
  ret float %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_sqrt_ssDv4_f(<4 x float> noundef %0) #19 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !187
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !187
  %4 = extractelement <4 x float> %3, i64 0
  %5 = call float @llvm.sqrt.f32(float %4)
  %6 = insertelement <4 x float> %3, float %5, i64 0
  ret <4 x float> %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #19 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !51
  %4 = load float, ptr %2, align 4, !tbaa !51
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !187
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !187
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef %0) #19 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !187
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !187
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext4realIfEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef float @_ZN5Eigen8internal17real_default_implIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEE9cwiseAbs2Ev(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_abs2_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZN5Eigen8internal14scalar_abs2_opIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES9_EEEC2ERSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !313
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZN5Eigen8internal13scalar_sum_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal17real_default_implIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = load float, ptr %3, align 4, !tbaa !51
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_abs2_opIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES9_EEEC2ERSB_RKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !307
  store ptr %2, ptr %6, align 8, !tbaa !317
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES9_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !307
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %6, align 8, !tbaa !317
  call void @_ZN5Eigen8internal14scalar_abs2_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES9_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %4, align 8, !tbaa !307
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_abs2_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !327
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !327
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESD_EEEEEELi3ELi2EE3runISG_EEfRKSH_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  ret float %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESD_EEEEEELi3ELi2EE3runISG_EEfRKSH_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !327
  store ptr %2, ptr %6, align 8, !tbaa !319
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  call void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(33) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !329
  %9 = load ptr, ptr %5, align 8, !tbaa !327
  %10 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESD_EEEEEELi0ELi2EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !319
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !319
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES9_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @_ZN5Eigen8internal14scalar_abs2_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 1, 2>, const Eigen::Matrix<float, 1, 2>>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !319
  %10 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES9_EEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES9_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES9_EEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEC2ERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !307
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !307
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !307
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !307
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !307
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !307
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 1, 2>, const Eigen::Matrix<float, 1, 2>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !307
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 1, 2>, const Eigen::Matrix<float, 1, 2>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !307
  %15 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESD_EEEEEELi0ELi2EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !329
  %9 = load ptr, ptr %4, align 8, !tbaa !327
  %10 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESD_EEEEEELi0ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store float %10, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %11 = load ptr, ptr %3, align 8, !tbaa !329
  %12 = load ptr, ptr %4, align 8, !tbaa !327
  %13 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESD_EEEEEELi1ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store float %13, ptr %6, align 4, !tbaa !51
  %14 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret float %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %5, align 8, !tbaa !165
  %8 = load float, ptr %7, align 4, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !165
  %10 = load float, ptr %9, align 4, !tbaa !51
  %11 = fadd float %8, %10
  ret float %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESD_EEEEEELi0ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = call noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESD_EEEEEELi1ELi1EE3runERKSH_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = call noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 1)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store i64 %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !110
  %9 = load i64, ptr %6, align 8, !tbaa !110
  %10 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !331
  store i64 %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 1, 2>, const Eigen::Matrix<float, 1, 2>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !110
  %14 = load i64, ptr %6, align 8, !tbaa !110
  %15 = call noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14)
  store float %15, ptr %7, align 4, !tbaa !51
  %16 = call noundef float @_ZNK5Eigen8internal14scalar_abs2_opIfEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret float %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal14scalar_abs2_opIfEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = call noundef float @_ZN5Eigen6numext4abs2IfEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store i64 %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 1, 2>, const Eigen::Matrix<float, 1, 2>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !110
  %13 = load i64, ptr %6, align 8, !tbaa !110
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 1, 2>, const Eigen::Matrix<float, 1, 2>>>::Data", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %5, align 8, !tbaa !110
  %18 = load i64, ptr %6, align 8, !tbaa !110
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i64 noundef %18)
  %20 = call noundef float @_ZNK5Eigen8internal20scalar_difference_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret float %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen6numext4abs2IfEENS_8internal11abs2_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef float @_ZN5Eigen8internal9abs2_implIfE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal9abs2_implIfE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef float @_ZN5Eigen8internal17abs2_impl_defaultIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal17abs2_impl_defaultIfLb0EE3runERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = load float, ptr %3, align 4, !tbaa !51
  %5 = load ptr, ptr %2, align 8, !tbaa !165
  %6 = load float, ptr %5, align 4, !tbaa !51
  %7 = fmul float %4, %6
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal20scalar_difference_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %5, align 8, !tbaa !165
  %8 = load float, ptr %7, align 4, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !165
  %10 = load float, ptr %9, align 4, !tbaa !51
  %11 = fsub float %8, %10
  ret float %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.106", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = load i64, ptr %5, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.106", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !110
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 1, 2>, const Eigen::Matrix<float, 1, 2>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 1, 2>, const Eigen::Matrix<float, 1, 2>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Matrix<float, 1, 2>, const Eigen::Matrix<float, 1, 2>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #14

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE9constructIS2_JRS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !91
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.5)
  store i64 %18, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  store ptr %21, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  store ptr %24, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %25 = call ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %27, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %28 = load i64, ptr %7, align 8, !tbaa !110
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %30 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %30, ptr %13, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !91
  %33 = load i64, ptr %10, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !91
  invoke void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !91
  %37 = load ptr, ptr %8, align 8, !tbaa !91
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = load ptr, ptr %12, align 8, !tbaa !91
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %42 = call noundef ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  store ptr %42, ptr %13, align 8, !tbaa !91
  %43 = load ptr, ptr %13, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !91
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = load ptr, ptr %9, align 8, !tbaa !91
  %48 = load ptr, ptr %13, align 8, !tbaa !91
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %50 = call noundef ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  store ptr %50, ptr %13, align 8, !tbaa !91
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #20
  %58 = load ptr, ptr %13, align 8, !tbaa !91
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !91
  %63 = load i64, ptr %10, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #20
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !91
  %67 = load ptr, ptr %13, align 8, !tbaa !91
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  invoke void @_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !91
  %76 = load i64, ptr %7, align 8, !tbaa !110
  invoke void @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #22
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !140
  %84 = load ptr, ptr %8, align 8, !tbaa !91
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 8
  call void @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !131
  %92 = load ptr, ptr %13, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !139
  %95 = load ptr, ptr %12, align 8, !tbaa !91
  %96 = load i64, ptr %7, align 8, !tbaa !110
  %97 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE9constructIS2_JRS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE22_check_template_paramsEv()
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !304
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !91
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  store ptr %19, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  store ptr %22, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !110
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %28, ptr %13, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !91
  %31 = load i64, ptr %10, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #20
  store ptr null, ptr %13, align 8, !tbaa !91
  %34 = load ptr, ptr %8, align 8, !tbaa !91
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = load ptr, ptr %12, align 8, !tbaa !91
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %39 = call noundef ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  store ptr %39, ptr %13, align 8, !tbaa !91
  %40 = load ptr, ptr %13, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !91
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = load ptr, ptr %9, align 8, !tbaa !91
  %45 = load ptr, ptr %13, align 8, !tbaa !91
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %47 = call noundef ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  store ptr %47, ptr %13, align 8, !tbaa !91
  %48 = load ptr, ptr %8, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = load ptr, ptr %8, align 8, !tbaa !91
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !131
  %60 = load ptr, ptr %13, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !139
  %63 = load ptr, ptr %12, align 8, !tbaa !91
  %64 = load i64, ptr %7, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE11setConstantERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp", align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE8ConstantEllRKf(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE8ConstantEllRKf(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !110
  store i64 %2, ptr %7, align 8, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !165
  %10 = load i64, ptr %6, align 8, !tbaa !110
  %11 = load i64, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %12 = load ptr, ptr %8, align 8, !tbaa !165
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE11NullaryExprINS_8internal18scalar_constant_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !355
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE11NullaryExprINS_8internal18scalar_constant_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !110
  store i64 %2, ptr %7, align 8, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !357
  %9 = load i64, ptr %6, align 8, !tbaa !110
  %10 = load i64, ptr %7, align 8, !tbaa !110
  %11 = load ptr, ptr %8, align 8, !tbaa !357
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load float, ptr %7, align 4, !tbaa !51
  store float %8, ptr %6, align 4, !tbaa !359
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !361
  store i64 %1, ptr %6, align 8, !tbaa !110
  store i64 %2, ptr %7, align 8, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !357
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i64, ptr %7, align 8, !tbaa !110
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8, !tbaa !357
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !357
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !359
  store float %9, ptr %6, align 4, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !355
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !361
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !361
  store ptr %2, ptr %7, align 8, !tbaa !271
  store ptr %3, ptr %8, align 8, !tbaa !266
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = load ptr, ptr %6, align 8, !tbaa !361
  %11 = load ptr, ptr %7, align 8, !tbaa !271
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !361
  store ptr %2, ptr %6, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %8, ptr %7, align 8, !tbaa !148
  %9 = load ptr, ptr %7, align 8, !tbaa !148
  %10 = load ptr, ptr %5, align 8, !tbaa !361
  %11 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !361
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !361
  %9 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !361
  store ptr %2, ptr %6, align 8, !tbaa !271
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !361
  %10 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !148
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %15 = load ptr, ptr %5, align 8, !tbaa !361
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = call noundef float @_ZNK5Eigen8internal18scalar_constant_opIfEclEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store float %17, ptr %7, align 4, !tbaa !51
  %18 = call noundef ptr @_ZSt6fill_nIPflfET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !361
  store ptr %2, ptr %6, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !361
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i64 %10, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !361
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i64 %12, ptr %8, align 8, !tbaa !110
  %13 = load ptr, ptr %4, align 8, !tbaa !148
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %13) #20
  %15 = load i64, ptr %7, align 8, !tbaa !110
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !148
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %18) #20
  %20 = load i64, ptr %8, align 8, !tbaa !110
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !148
  %24 = load i64, ptr %7, align 8, !tbaa !110
  %25 = load i64, ptr %8, align 8, !tbaa !110
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPflfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i64 %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load i64, ptr %5, align 8, !tbaa !110
  %9 = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPflfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal18scalar_constant_opIfEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !359
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store i64 %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !110
  %9 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi4EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !110
  %12 = load i64, ptr %6, align 8, !tbaa !110
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !110
  %15 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi4EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #13 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !255
  store i64 %1, ptr %6, align 8, !tbaa !110
  store i64 %2, ptr %7, align 8, !tbaa !110
  store i64 %3, ptr %8, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPflfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store i64 %1, ptr %6, align 8, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !165
  %8 = load i64, ptr %6, align 8, !tbaa !110
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !165
  %14 = load ptr, ptr %5, align 8, !tbaa !165
  %15 = load i64, ptr %6, align 8, !tbaa !110
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !165
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !165
  %19 = load i64, ptr %6, align 8, !tbaa !110
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerl(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !110
  %3 = load i64, ptr %2, align 8, !tbaa !110
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %8 = load ptr, ptr %6, align 8, !tbaa !165
  %9 = load float, ptr %8, align 4, !tbaa !51
  store float %9, ptr %7, align 4, !tbaa !51
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !165
  %12 = load ptr, ptr %5, align 8, !tbaa !165
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !51
  %16 = load ptr, ptr %4, align 8, !tbaa !165
  store float %15, ptr %16, align 4, !tbaa !51
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !165
  br label %10, !llvm.loop !369

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !372
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !110
  %11 = load ptr, ptr %5, align 8, !tbaa !148
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(16) %11) #20
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds float, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !148
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %15) #20
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EEC2EPKfll(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.87", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %18, ptr %17, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.87", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !110
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #20
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.87", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #20
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EEC2EPKfll(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !376
  store ptr %1, ptr %6, align 8, !tbaa !165
  store i64 %2, ptr %7, align 8, !tbaa !110
  store i64 %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.88", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  store ptr %11, ptr %10, align 8, !tbaa !378
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !110
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 9
  %15 = load i64, ptr %8, align 8, !tbaa !110
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.87", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(16) %5) #20
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.87", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_EC2ERS9_SB_RKS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !387
  store ptr %1, ptr %6, align 8, !tbaa !370
  store ptr %2, ptr %7, align 8, !tbaa !370
  store ptr %3, ptr %8, align 8, !tbaa !305
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.79", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !370
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 48, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.79", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !370
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 48, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 96
  %15 = load ptr, ptr %8, align 8, !tbaa !305
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEE11squaredNormEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %"class.Eigen::CwiseUnaryOp.131", align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #20
  call void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEE9cwiseAbs2Ev(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.131") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store float %6, ptr %3, align 4, !tbaa !51
  %7 = call noundef float @_ZN5Eigen6numext4realIfEENS_8internal11real_retvalINS2_36global_math_functions_filtering_baseIT_vE4typeEE4typeERKS5_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEE9cwiseAbs2Ev(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.131") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_abs2_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZN5Eigen8internal14scalar_abs2_opIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESC_EEEC2ERSE_RKS3_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !393
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZN5Eigen8internal13scalar_sum_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESC_EEEC2ERSE_RKS3_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !387
  store ptr %2, ptr %6, align 8, !tbaa !317
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESC_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.131", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !387
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(97) %8, ptr noundef nonnull align 8 dereferenceable(97) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 112
  %11 = load ptr, ptr %6, align 8, !tbaa !317
  call void @_ZN5Eigen8internal14scalar_abs2_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESC_EENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.79", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.79", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 96, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = load ptr, ptr %4, align 8, !tbaa !387
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEE5reduxINS2_13scalar_sum_opIffEEEEfRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator.138", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !327
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #20
  %9 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(113) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !327
  %11 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESG_EEEEEELi0ELi2EE3runISJ_EEfRKSK_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(113) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #20
  ret float %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !397
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(113) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESG_EEEEEELi0ELi2EE3runISJ_EEfRKSK_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(113) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !327
  store ptr %2, ptr %6, align 8, !tbaa !397
  %7 = load ptr, ptr %4, align 8, !tbaa !405
  %8 = load ptr, ptr %5, align 8, !tbaa !327
  %9 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESG_EEEEEELi0ELi2EE3runERKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret float %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.140", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !397
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(113) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !397
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.140", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !397
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfE4DataC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(113) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfE4DataC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !397
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESC_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(113) %6)
  call void @_ZN5Eigen8internal14scalar_abs2_opIfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !397
  %10 = call noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESC_EEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(113) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEC2ERSC_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(97) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESC_EEE7functorEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(97) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESC_EEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.131", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEC2ERSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !387
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(97) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !387
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(97) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !387
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.145", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !387
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(97) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffE4DataC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !387
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !387
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_E7functorEv(ptr noundef nonnull align 8 dereferenceable(97) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIffEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !387
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(97) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !387
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(97) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(10) %13, ptr noundef nonnull align 8 dereferenceable(48) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #20
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_E7functorEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !370
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(97) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.79", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !370
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi2ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi2ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !370
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !370
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.151", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !370
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !435
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !370
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 9
  %17 = load ptr, ptr %4, align 8, !tbaa !370
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #20
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15, %11, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.87", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(16) %5) #20
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.87", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EE11innerStrideEv(ptr noundef nonnull align 16 dereferenceable(16) %5) #20
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESG_EEEEEELi0ELi2EE3runERKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !405
  %9 = load ptr, ptr %4, align 8, !tbaa !327
  %10 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESG_EEEEEELi0ELi1EE3runERKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store float %10, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %11 = load ptr, ptr %3, align 8, !tbaa !405
  %12 = load ptr, ptr %4, align 8, !tbaa !327
  %13 = call noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESG_EEEEEELi1ELi1EE3runERKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store float %13, ptr %6, align 4, !tbaa !51
  %14 = call noundef float @_ZNK5Eigen8internal13scalar_sum_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret float %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESG_EEEEEELi0ELi1EE3runERKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8, !tbaa !405
  %6 = call noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 0, i64 noundef 0)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal20redux_novec_unrollerINS0_13scalar_sum_opIffEENS0_15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESG_EEEEEELi1ELi1EE3runERKSK_RKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8, !tbaa !405
  %6 = call noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 0, i64 noundef 1)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEE17coeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store i64 %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !110
  %9 = load i64, ptr %6, align 8, !tbaa !110
  %10 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i64 noundef %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !407
  store i64 %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.140", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.140", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !110
  %14 = load i64, ptr %6, align 8, !tbaa !110
  %15 = call noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %13, i64 noundef %14)
  store float %15, ptr %7, align 4, !tbaa !51
  %16 = call noundef float @_ZNK5Eigen8internal14scalar_abs2_opIfEclERKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret float %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !419
  store i64 %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !110
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.145", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.145", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !110
  %15 = load i64, ptr %6, align 8, !tbaa !110
  %16 = call noundef float @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(10) %13, i64 noundef %14, i64 noundef %15)
  store float %16, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.145", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !110
  %20 = load i64, ptr %6, align 8, !tbaa !110
  %21 = call noundef float @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(10) %18, i64 noundef %19, i64 noundef %20)
  store float %21, ptr %8, align 4, !tbaa !51
  %22 = call noundef float @_ZNK5Eigen8internal20scalar_difference_opIffEclERKfS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret float %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  store i64 %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.151", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !435
  %10 = load i64, ptr %6, align 8, !tbaa !110
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #20
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !110
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #20
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds float, ptr %9, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !51
  ret float %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_abs2_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.145", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %4) #20
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>, const Eigen::Block<const Eigen::Matrix<float, 2, 2>, 1, 2>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.158", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !110
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !110
  %13 = load i64, ptr %6, align 8, !tbaa !110
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !439
  store i64 %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.159", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.162", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !441
  %11 = load i64, ptr %5, align 8, !tbaa !110
  %12 = load i64, ptr %6, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.159", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi2EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !240
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.159", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !240
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !240
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi2EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(16) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi2EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.162", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %9, ptr %8, align 8, !tbaa !450
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi2EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  ret i64 2
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JddEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !161
  %9 = load ptr, ptr %5, align 8, !tbaa !181
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !161
  %12 = load ptr, ptr %8, align 8, !tbaa !161
  call void @_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE9constructIS2_JddEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_realloc_insertIJddEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !161
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.5)
  store i64 %20, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  store ptr %23, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  store ptr %26, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %27 = call ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  store i64 %29, ptr %12, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %30 = load i64, ptr %9, align 8, !tbaa !110
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %32 = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %32, ptr %15, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !91
  %35 = load i64, ptr %12, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !161
  %38 = load ptr, ptr %8, align 8, !tbaa !161
  invoke void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE9constructIS2_JddEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !91
  %40 = load ptr, ptr %10, align 8, !tbaa !91
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  %43 = load ptr, ptr %14, align 8, !tbaa !91
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  %45 = call noundef ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  store ptr %45, ptr %15, align 8, !tbaa !91
  %46 = load ptr, ptr %15, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !91
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = load ptr, ptr %11, align 8, !tbaa !91
  %51 = load ptr, ptr %15, align 8, !tbaa !91
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  %53 = call noundef ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  store ptr %53, ptr %15, align 8, !tbaa !91
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #20
  %61 = load ptr, ptr %15, align 8, !tbaa !91
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !91
  %66 = load i64, ptr %12, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #20
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !91
  %70 = load ptr, ptr %15, align 8, !tbaa !91
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  invoke void @_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEES2_EvT_S4_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !91
  %79 = load i64, ptr %9, align 8, !tbaa !110
  invoke void @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #22
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !140
  %87 = load ptr, ptr %10, align 8, !tbaa !91
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 8
  call void @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !131
  %95 = load ptr, ptr %15, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !139
  %98 = load ptr, ptr %14, align 8, !tbaa !91
  %99 = load i64, ptr %9, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE9constructIS2_JddEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !185
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !161
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = load ptr, ptr %7, align 8, !tbaa !161
  %11 = load ptr, ptr %8, align 8, !tbaa !161
  call void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2IddEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2IddEERKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE22_check_template_paramsEv()
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6_init2IddEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6_init2IddEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !223
  store ptr %1, ptr %6, align 8, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !161
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !161
  %11 = load double, ptr %10, align 8, !tbaa !150
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %9, i32 0, i32 0
  %14 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %12, ptr %15, align 4, !tbaa !51
  %16 = load ptr, ptr %7, align 8, !tbaa !161
  %17 = load double, ptr %16, align 8, !tbaa !150
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %9, i32 0, i32 0
  %20 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = getelementptr inbounds float, ptr %20, i64 1
  store float %18, ptr %21, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !110
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !110
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %17 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  store i64 %17, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !110
  %28 = load i64, ptr %5, align 8, !tbaa !110
  %29 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !110
  %33 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %34 = load i64, ptr %5, align 8, !tbaa !110
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !110
  %40 = load i64, ptr %4, align 8, !tbaa !110
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %46 = load i64, ptr %4, align 8, !tbaa !110
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !139
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  store ptr %54, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !139
  store ptr %57, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %58 = load i64, ptr %4, align 8, !tbaa !110
  %59 = call noundef i64 @_ZNKSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %60 = load i64, ptr %9, align 8, !tbaa !110
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !91
  %62 = load ptr, ptr %10, align 8, !tbaa !91
  %63 = load i64, ptr %5, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !110
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #20
  %76 = load ptr, ptr %10, align 8, !tbaa !91
  %77 = load i64, ptr %9, align 8, !tbaa !110
  invoke void @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !91
  %86 = load ptr, ptr %8, align 8, !tbaa !91
  %87 = load ptr, ptr %10, align 8, !tbaa !91
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %89 = call noundef ptr @_ZNSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #20
  %90 = load ptr, ptr %7, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !140
  %94 = load ptr, ptr %7, align 8, !tbaa !91
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !131
  %102 = load ptr, ptr %10, align 8, !tbaa !91
  %103 = load i64, ptr %5, align 8, !tbaa !110
  %104 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !110
  %106 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !139
  %109 = load ptr, ptr %10, align 8, !tbaa !91
  %110 = load i64, ptr %9, align 8, !tbaa !110
  %111 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Matrix<float, 1, 2>, std::allocator<Eigen::Matrix<float, 1, 2>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load i64, ptr %5, align 8, !tbaa !110
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load i64, ptr %4, align 8, !tbaa !110
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %8, ptr %5, align 8, !tbaa !91
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !110
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  invoke void @_ZSt10_ConstructIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !110
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !110
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %"class.Eigen::Matrix.51", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !91
  br label %9, !llvm.loop !451

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #20
  %27 = load ptr, ptr %3, align 8, !tbaa !91
  %28 = load ptr, ptr %5, align 8, !tbaa !91
  invoke void @_ZSt8_DestroyIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6_init2IffEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !223
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !165
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !165
  %11 = load float, ptr %10, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %9, i32 0, i32 0
  %13 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = getelementptr inbounds float, ptr %13, i64 0
  store float %11, ptr %14, align 4, !tbaa !51
  %15 = load ptr, ptr %7, align 8, !tbaa !165
  %16 = load float, ptr %15, align 4, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %9, i32 0, i32 0
  %18 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %16, ptr %19, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.163", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !110
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !456
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !456
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i64 %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.164", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !460
  %9 = load i64, ptr %4, align 8, !tbaa !110
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !464
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.164", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !464
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.24", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE6_init2IifEEvRKT_RKT0_PNS_8internal9enable_ifILb1ES5_E4typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !223
  store ptr %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !169
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !169
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %9, i32 0, i32 0
  %14 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %12, ptr %15, align 4, !tbaa !51
  %16 = load ptr, ptr %7, align 8, !tbaa !165
  %17 = load float, ptr %16, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %9, i32 0, i32 0
  %19 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %17, ptr %20, align 4, !tbaa !51
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SelectionWidget.cpp() #0 section ".text.startup" {
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
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

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
!16 = !{!"p1 _ZTSN3igl6opengl4glfw5imgui15SelectionWidgetE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3igl6opengl4glfw6ViewerE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3igl6opengl4glfw5imgui11ImGuiPluginE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE", !6, i64 0}
!23 = !{!24, !18, i64 40}
!24 = !{!"_ZTSN3igl6opengl4glfw5imgui11ImGuiWidgetE", !25, i64 8, !18, i64 40, !20, i64 48}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!24, !20, i64 48}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSo", !6, i64 0}
!32 = !{!27, !27, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 152}
!36 = !{!"_ZTSN3igl6opengl4glfw5imgui15SelectionWidgetE", !24, i64 0, !25, i64 56, !25, i64 88, !25, i64 120, !37, i64 152, !38, i64 156, !38, i64 157, !38, i64 158, !39, i64 160, !43, i64 176, !48, i64 200, !50, i64 232}
!37 = !{!"_ZTSN3igl6opengl4glfw5imgui15SelectionWidget4ModeE", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!"_ZTSN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEE", !40, i64 0}
!40 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEE", !41, i64 0}
!41 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EEE", !42, i64 0}
!42 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi0ELi16EEE", !7, i64 0}
!43 = !{!"_ZTSSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEE", !6, i64 0}
!48 = !{!"_ZTSSt8functionIFvvEE", !49, i64 0, !6, i64 24}
!49 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!50 = !{!"_ZTSSt8functionIFvN3igl6opengl4glfw5imgui15SelectionWidget4ModeEEE", !49, i64 0, !6, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !7, i64 0}
!53 = !{!54, !62, i64 48}
!54 = !{!"_ZTSN3igl6opengl4glfw6ViewerE", !55, i64 0, !56, i64 8, !28, i64 32, !61, i64 40, !62, i64 48, !63, i64 56, !28, i64 80, !61, i64 88, !68, i64 96, !74, i64 128, !61, i64 144, !61, i64 148, !61, i64 152, !61, i64 156, !52, i64 160, !78, i64 164, !38, i64 176, !38, i64 177, !52, i64 180, !82, i64 184, !82, i64 216, !82, i64 248, !83, i64 280, !83, i64 312, !83, i64 344, !84, i64 376, !85, i64 408, !83, i64 440, !85, i64 472, !85, i64 504, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608}
!55 = !{!"_ZTSN3igl6opengl4glfw6Viewer9MouseModeE", !7, i64 0}
!56 = !{!"_ZTSSt6vectorIN3igl6opengl10ViewerDataESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN3igl6opengl10ViewerDataESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3igl6opengl10ViewerDataESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN3igl6opengl10ViewerDataESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN3igl6opengl10ViewerDataE", !6, i64 0}
!61 = !{!"int", !7, i64 0}
!62 = !{!"p1 _ZTS10GLFWwindow", !6, i64 0}
!63 = !{!"_ZTSSt6vectorIN3igl6opengl10ViewerCoreESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN3igl6opengl10ViewerCoreESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN3igl6opengl10ViewerCoreESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN3igl6opengl10ViewerCoreESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN3igl6opengl10ViewerCoreE", !6, i64 0}
!68 = !{!"_ZTSSt6vectorIPN3igl6opengl4glfw12ViewerPluginESaIS4_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPN3igl6opengl4glfw12ViewerPluginESaIS4_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPN3igl6opengl4glfw12ViewerPluginESaIS4_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPN3igl6opengl4glfw12ViewerPluginESaIS4_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p2 _ZTSN3igl6opengl4glfw12ViewerPluginE", !73, i64 0}
!73 = !{!"any p2 pointer", !6, i64 0}
!74 = !{!"_ZTSN5Eigen10QuaternionIfLi0EEE", !75, i64 0}
!75 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEE", !76, i64 0}
!76 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !77, i64 0}
!77 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEE", !42, i64 0}
!78 = !{!"_ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !80, i64 0}
!80 = !{!"_ZTSN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEE", !7, i64 0}
!82 = !{!"_ZTSSt8functionIFbRN3igl6opengl4glfw6ViewerEEE", !49, i64 0, !6, i64 24}
!83 = !{!"_ZTSSt8functionIFbRN3igl6opengl4glfw6ViewerEiiEE", !49, i64 0, !6, i64 24}
!84 = !{!"_ZTSSt8functionIFbRN3igl6opengl4glfw6ViewerEfEE", !49, i64 0, !6, i64 24}
!85 = !{!"_ZTSSt8functionIFbRN3igl6opengl4glfw6ViewerEjiEE", !49, i64 0, !6, i64 24}
!86 = !{!61, !61, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS10ImDrawList", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE", !6, i64 0}
!91 = !{!47, !47, i64 0}
!92 = !{!36, !38, i64 156}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!36, !38, i64 158}
!96 = !{!38, !38, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS6ImVec2", !6, i64 0}
!101 = !{!102, !52, i64 0}
!102 = !{!"_ZTS6ImVec2", !52, i64 0, !52, i64 4}
!103 = !{!102, !52, i64 4}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!106 = !{!107, !47, i64 0}
!107 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESt6vectorIS3_SaIS3_EEEE", !47, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEELi1EEE", !6, i64 0}
!110 = !{!28, !28, i64 0}
!111 = !{!112, !100, i64 128}
!112 = !{!"_ZTS10ImDrawList", !113, i64 0, !115, i64 16, !117, i64 32, !61, i64 48, !61, i64 52, !119, i64 56, !27, i64 64, !118, i64 72, !116, i64 80, !120, i64 88, !122, i64 104, !123, i64 120, !124, i64 136, !126, i64 168, !52, i64 192}
!113 = !{!"_ZTS8ImVectorI9ImDrawCmdE", !61, i64 0, !61, i64 4, !114, i64 8}
!114 = !{!"p1 _ZTS9ImDrawCmd", !6, i64 0}
!115 = !{!"_ZTS8ImVectorItE", !61, i64 0, !61, i64 4, !116, i64 8}
!116 = !{!"p1 short", !6, i64 0}
!117 = !{!"_ZTS8ImVectorI10ImDrawVertE", !61, i64 0, !61, i64 4, !118, i64 8}
!118 = !{!"p1 _ZTS10ImDrawVert", !6, i64 0}
!119 = !{!"p1 _ZTS20ImDrawListSharedData", !6, i64 0}
!120 = !{!"_ZTS8ImVectorI6ImVec4E", !61, i64 0, !61, i64 4, !121, i64 8}
!121 = !{!"p1 _ZTS6ImVec4", !6, i64 0}
!122 = !{!"_ZTS8ImVectorIPvE", !61, i64 0, !61, i64 4, !73, i64 8}
!123 = !{!"_ZTS8ImVectorI6ImVec2E", !61, i64 0, !61, i64 4, !100, i64 8}
!124 = !{!"_ZTS15ImDrawCmdHeader", !125, i64 0, !6, i64 16, !61, i64 24}
!125 = !{!"_ZTS6ImVec4", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12}
!126 = !{!"_ZTS18ImDrawListSplitter", !61, i64 0, !61, i64 4, !127, i64 8}
!127 = !{!"_ZTS8ImVectorI13ImDrawChannelE", !61, i64 0, !61, i64 4, !128, i64 8}
!128 = !{!"p1 _ZTS13ImDrawChannel", !6, i64 0}
!129 = !{!112, !61, i64 120}
!130 = !{!36, !38, i64 157}
!131 = !{!46, !47, i64 0}
!132 = !{!54, !61, i64 148}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!139 = !{!46, !47, i64 8}
!140 = !{!46, !47, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt8functionIFvvEE", !6, i64 0}
!147 = !{!48, !6, i64 24}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Eigen6MatrixIfLi2ELi2ELi0ELi2ELi2EEE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"double", !7, i64 0}
!152 = distinct !{!152, !98}
!153 = !{!37, !37, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt8functionIFvN3igl6opengl4glfw5imgui15SelectionWidget4ModeEEE", !6, i64 0}
!156 = !{!50, !6, i64 24}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 double", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi0EEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 float", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEELi0EEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 int", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS8ImVectorI6ImVec2E", !6, i64 0}
!173 = !{!123, !61, i64 0}
!174 = !{!123, !61, i64 4}
!175 = !{!123, !100, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!178 = !{!49, !6, i64 16}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSaIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt15__new_allocatorIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEEE", !6, i64 0}
!187 = !{!7, !7, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!190 = !{!25, !28, i64 8}
!191 = !{!25, !27, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!204 = !{!205, !203, i64 32}
!205 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !206, i64 24, !203, i64 28, !203, i64 32, !207, i64 40, !208, i64 48, !7, i64 64, !61, i64 192, !209, i64 200, !210, i64 208}
!206 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!207 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!208 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !28, i64 8}
!209 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!210 = !{!"_ZTSSt6locale", !211, i64 0}
!211 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p2 _ZTSN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEE", !73, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEEE", !6, i64 0}
!220 = !{!221, !166, i64 0}
!221 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEEEE", !222, i64 0}
!222 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !166, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !6, i64 0}
!229 = !{!222, !166, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi2ELi1ELi2ELi1EEE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 long", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ENS_5DenseEEE", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1EEE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!246 = !{!247, !28, i64 0}
!247 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !28, i64 0}
!248 = !{!249, !149, i64 16}
!249 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEE", !250, i64 0, !149, i64 16, !247, i64 24, !247, i64 32, !28, i64 40}
!250 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1EEE", !251, i64 0}
!251 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EEE", !166, i64 0, !252, i64 8, !253, i64 9}
!252 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!253 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!254 = !{!249, !28, i64 40}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi4ELi2ELi2ELi0EEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EEE", !6, i64 0}
!259 = !{!251, !166, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE", !6, i64 0}
!266 = !{!6, !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS2_INS4_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEE", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!283 = !{!284, !166, i64 0}
!284 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEEE", !166, i64 0, !253, i64 8, !252, i64 9}
!285 = !{!286, !272, i64 16}
!286 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS2_INS4_IfLi1ELi2ELi1ELi1ELi2EEEEENS0_9assign_opIffEELi0EEE", !274, i64 0, !217, i64 8, !272, i64 16, !136, i64 24}
!287 = !{!286, !274, i64 0}
!288 = !{!286, !217, i64 8}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES7_NS0_9assign_opIffEELi0EEE", !6, i64 0}
!291 = !{!292, !272, i64 16}
!292 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEES7_NS0_9assign_opIffEELi0EEE", !274, i64 0, !274, i64 8, !272, i64 16, !136, i64 24}
!293 = !{!292, !274, i64 0}
!294 = !{!292, !274, i64 8}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIfLi2ELi1ELi0EEE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockINS3_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!299 = !{!300, !272, i64 16}
!300 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockINS3_IfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIffEELi0EEE", !217, i64 0, !274, i64 8, !272, i64 16, !47, i64 24}
!301 = !{!300, !217, i64 0}
!302 = !{!300, !274, i64 8}
!303 = distinct !{!303, !98}
!304 = !{i64 0, i64 8, !187}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIffEE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_EE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_NS_5DenseEEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5Eigen8internal14scalar_abs2_opIfEE", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES9_EEEE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES9_EENS_5DenseEEE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIffEE", !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEE", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfEE", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEE", !6, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEEEE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEESA_EEEENS0_10IndexBasedEfE4DataE", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffEE", !6, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EEEE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES7_EENS0_10IndexBasedES9_ffE4DataE", !6, i64 0}
!349 = !{!350, !47, i64 0}
!350 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEES6_EE", !47, i64 0, !47, i64 8, !351, i64 16}
!351 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIffEE"}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIfLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!354 = !{!350, !47, i64 8}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEEE", !6, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIfEE", !6, i64 0}
!359 = !{!360, !52, i64 0}
!360 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !52, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEEE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEEE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p2 float", !73, i64 0}
!369 = distinct !{!369, !98}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEE", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ENS_5DenseEEE", !6, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EEE", !6, i64 0}
!378 = !{!379, !166, i64 0}
!379 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi0EEE", !166, i64 0, !252, i64 8, !253, i64 9}
!380 = !{!381, !149, i64 16}
!381 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEE", !379, i64 0, !149, i64 16, !247, i64 24, !247, i64 32, !28, i64 40}
!382 = !{!381, !28, i64 40}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_EE", !6, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEES9_NS_5DenseEEE", !6, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEE", !6, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEE", !6, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEE", !6, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESC_EEEE", !6, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS1_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESC_EENS_5DenseEEE", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEE", !6, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEE", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfEE", !6, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEE", !6, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEEEE", !6, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_abs2_opIfEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESD_EEEENS0_10IndexBasedEfE4DataE", !6, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEE", !6, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEE", !6, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffEE", !6, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EEEE", !6, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEESA_EENS0_10IndexBasedESC_ffE4DataE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0ELb1EEE", !6, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!435 = !{!436, !166, i64 0}
!436 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEENS3_IfLi1ELi2ELi1ELi1ELi2EEEEE", !166, i64 0, !253, i64 8, !252, i64 9}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEE", !6, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEEE", !6, i64 0}
!441 = !{!442, !166, i64 0}
!442 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEEEE", !443, i64 0}
!443 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi2EEE", !166, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEEEE", !6, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi2ELi2ELi0ELi2ELi2EEELi3EEE", !6, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi2EEE", !6, i64 0}
!450 = !{!443, !166, i64 0}
!451 = distinct !{!451, !98}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEE", !6, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEEE", !6, i64 0}
!460 = !{!461, !166, i64 0}
!461 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEEEE", !222, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEE", !6, i64 0}
