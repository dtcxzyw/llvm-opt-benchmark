target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.9" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { float }
%"class.Eigen::CwiseUnaryOp.70" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.35" }
%"class.Eigen::MapBase.35" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.42" = type { %"class.Eigen::PlainObjectBase.43" }
%"class.Eigen::PlainObjectBase.43" = type { %"class.Eigen::DenseStorage.50" }
%"class.Eigen::DenseStorage.50" = type { ptr, i64 }
%"class.Eigen::CwiseUnaryOp.77" = type <{ ptr, [8 x i8] }>
%"class.Eigen::CwiseUnaryOp" = type <{ ptr, [8 x i8] }>
%"class.Eigen::CwiseUnaryOp.51" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::scalar_cast_op" = type { i8 }
%"struct.Eigen::internal::scalar_cast_op.101" = type { i8 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.Eigen::PlainObjectBase.65" = type { %"class.Eigen::DenseStorage.66" }
%"class.Eigen::DenseStorage.66" = type { ptr, i64, i64 }
%"class.Eigen::PlainObjectBase.68" = type { %"class.Eigen::DenseStorage.69" }
%"class.Eigen::DenseStorage.69" = type { ptr, i64, i64 }
%struct._Guard = type { ptr }
%"class.Eigen::PlainObjectBase.85" = type { %"class.Eigen::DenseStorage.86" }
%"class.Eigen::DenseStorage.86" = type { ptr, i64, i64 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, -1, 1, -1, -1>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, -1, 1, -1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.87" }
%"struct.Eigen::internal::evaluator.87" = type { %"struct.Eigen::internal::evaluator.88" }
%"struct.Eigen::internal::evaluator.88" = type { %"struct.Eigen::internal::evaluator.89" }
%"struct.Eigen::internal::evaluator.89" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.92" = type { %"struct.Eigen::internal::block_evaluator.base", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::assign_op.103" = type { i8 }
%"class.Eigen::PlainObjectBase.99" = type { %"class.Eigen::DenseStorage.100" }
%"class.Eigen::DenseStorage.100" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.105" = type { %"struct.Eigen::internal::unary_evaluator.106" }
%"struct.Eigen::internal::unary_evaluator.106" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, unsigned int>, const Eigen::Matrix<int, -1, 3, 1, -1, 3>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, unsigned int>, const Eigen::Matrix<int, -1, 3, 1, -1, 3>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.109" }
%"struct.Eigen::internal::evaluator.109" = type { %"struct.Eigen::internal::evaluator.110" }
%"struct.Eigen::internal::evaluator.110" = type { %"struct.Eigen::internal::evaluator.111" }
%"struct.Eigen::internal::evaluator.111" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.114" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.114" = type { ptr }
%"struct.Eigen::internal::evaluator.115" = type { %"struct.Eigen::internal::evaluator.116" }
%"struct.Eigen::internal::evaluator.116" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.119" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.119" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.120" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.121" = type { %"struct.Eigen::internal::unary_evaluator.122" }
%"struct.Eigen::internal::unary_evaluator.122" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, -1>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.125" }
%"struct.Eigen::internal::evaluator.125" = type { %"struct.Eigen::internal::evaluator.126" }
%"struct.Eigen::internal::evaluator.126" = type { %"struct.Eigen::internal::evaluator.127" }
%"struct.Eigen::internal::evaluator.127" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::generic_dense_assignment_kernel.130" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.131" = type { %"struct.Eigen::internal::unary_evaluator.132" }
%"struct.Eigen::internal::unary_evaluator.132" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, unsigned int>, const Eigen::Matrix<int, -1, -1>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, unsigned int>, const Eigen::Matrix<int, -1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.135" }
%"struct.Eigen::internal::evaluator.135" = type { %"struct.Eigen::internal::evaluator.136" }
%"struct.Eigen::internal::evaluator.136" = type { %"struct.Eigen::internal::evaluator.137" }
%"struct.Eigen::internal::evaluator.137" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.140" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.140" = type { ptr, i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.141" = type { ptr, ptr, ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELi3ELi1ELin1ELi3EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEE = comdat any

$_ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELi3ELi1ELin1ELi3EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_ = comdat any

$_ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4ZeroEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE8leftColsIlEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4castIjEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4sizeEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIjLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEEEERS3_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4castIjEENS3_7CastXprIT_E4TypeEv = comdat any

$_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELi3ELi1ELin1ELi3EEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4rowsEv = comdat any

$_ZN5Eigen8internal14scalar_cast_opIdfEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal14scalar_cast_opIdfEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4colsEv = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEaSINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISG_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIffEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKSB_RKSD_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEC2ERS7_RKSE_RKSG_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS5_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE6resizeEll = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi1ELin1ELi3EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El = comdat any

$_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11innerStrideEv = comdat any

$_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE9outerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE9innerSizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9outerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4colsEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi1ELin1ELi3EEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi1ELin1ELi3EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi1ELin1ELi3EEEE9rowStrideEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZNK5Eigen8internal14scalar_cast_opIdfEclERKd = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal4castIdfEET0_RKT_ = comdat any

$_ZN5Eigen8internal9cast_implIdfvE3runERKd = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal14scalar_cast_opIijEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal14scalar_cast_opIijEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi1ELin1ELi3EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi1ELin1ELi3EEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi1ELin1ELi3EEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIjLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIjEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELi3ELi1ELin1ELi3EEEEENS0_9assign_opIjjEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIjjEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELi3ELi1ELin1ELi3EEEEENS0_9assign_opIjjEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELi3ELi1ELin1ELi3EEEEENS0_9assign_opIjjEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELi3ELi1ELin1ELi3EEEEEjjEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIjjEELi0EEC2ERS5_RKSC_RKSE_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIjjEELi0EEELi1ELi0EE3runERSG_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EEC2EPKjl = comdat any

$_ZNK5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIjjEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIjjEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIjjE11assignCoeffERjRKj = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjE5coeffEl = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjE4Data4funcEv = comdat any

$_ZNK5Eigen8internal14scalar_cast_opIijEclERKi = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal4castIijEET0_RKT_ = comdat any

$_ZN5Eigen8internal9cast_implIijvE3runERKi = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE8ConstantEllRKf = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE11NullaryExprINS_8internal18scalar_constant_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIfEEvm = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZSt6fill_nIPflfET_S1_T0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4sizeEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7functorEv = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIfEclEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4rowsEv = comdat any

$_ZSt10__fill_n_aIPflfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerl = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen8internal17get_runtime_valueIlEElRKT_ = comdat any

$_ZN5Eigen5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEC2ERS2_llll = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERS3_llll = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EEC2EPfll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EEC2EPfll = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEaSINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISG_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKSB_RKSD_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEC2ERS7_RKSE_RKSG_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS5_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSI_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE9outerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE9innerSizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE5coeffEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4Data4funcEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS6_RKS3_ = comdat any

$_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIjjEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIjjEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIjjEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELin1ELi0ELin1ELin1EEEEEjjEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEC2ERS5_RKSC_RKSE_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEELi0ELi1EE3runERSG_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv = comdat any

$_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE9outerSizeEv = comdat any

$_ZN5Eigen8internal52copy_using_evaluator_DefaultTraversal_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEELi0ELi3EE3runERSG_l = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE9outerSizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal52copy_using_evaluator_DefaultTraversal_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEELi1ELi3EE3runERSG_l = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE11assignCoeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjE5coeffEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjE4Data4funcEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZN5Eigen8internal52copy_using_evaluator_DefaultTraversal_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEELi2ELi3EE3runERSG_l = comdat any

$_ZN5Eigen8internal52copy_using_evaluator_DefaultTraversal_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEELi3ELi3EE3runERSG_l = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [265 x i8] c"\0A#version 400\0Alayout(location = 0) in vec3 position;\0Alayout(location = 1) in vec2 tex_coord_v;\0Aout vec2 tex_coord_f;\0Avoid main()\0A{\0A  tex_coord_f = vec2(tex_coord_v.x,1.-tex_coord_v.y);\0A  gl_Position = vec4(2.*position.x-1.,2.*(1.-position.y)-1., position.z,1.);\0A}\0A\00", align 1
@.str.3 = private unnamed_addr constant [152 x i8] c"\0A#version 400\0Alayout(location = 0) out vec3 color;\0Auniform sampler2D tex;\0Ain vec2 tex_coord_f;\0Avoid main()\0A{\0A  color = texture(tex,tex_coord_f).rgb;\0A}\0A\00", align 1
@glad_glDisable = external global ptr, align 8
@glad_glGenVertexArrays = external global ptr, align 8
@glad_glBindVertexArray = external global ptr, align 8
@glad_glGenBuffers = external global ptr, align 8
@glad_glGenTextures = external global ptr, align 8
@glad_glClearColor = external global ptr, align 8
@glad_glClear = external global ptr, align 8
@glad_glViewport = external global ptr, align 8
@glad_glGenFramebuffers = external global ptr, align 8
@glad_glBindFramebuffer = external global ptr, align 8
@glad_glBindTexture = external global ptr, align 8
@glad_glTexImage2D = external global ptr, align 8
@glad_glTexParameteri = external global ptr, align 8
@glad_glFramebufferTexture = external global ptr, align 8
@__const._ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_.bufs = private unnamed_addr constant [1 x i32] [i32 36064], align 4
@glad_glDrawBuffers = external global ptr, align 8
@glad_glCheckFramebufferStatus = external global ptr, align 8
@glad_glUseProgram = external global ptr, align 8
@glad_glActiveTexture = external global ptr, align 8
@glad_glPixelStorei = external global ptr, align 8
@glad_glUniform1i = external global ptr, align 8
@glad_glGetUniformLocation = external global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"tex_coord_v\00", align 1
@glad_glPolygonMode = external global ptr, align 8
@glad_glBindBuffer = external global ptr, align 8
@glad_glBufferData = external global ptr, align 8
@glad_glDrawElements = external global ptr, align 8
@glad_glGetTexImage = external global ptr, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__const._ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELi3ELi1ELin1ELi3EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_.bufs = private unnamed_addr constant [1 x i32] [i32 36064], align 4
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_map_texture.cpp, ptr null }]

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
define weak_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELi3ELi1ELin1ELi3EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !21
  store i32 %5, ptr %14, align 4, !tbaa !21
  store i32 %6, ptr %15, align 4, !tbaa !21
  store ptr %7, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %20 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %20, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %21 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %21, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %22 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %22, ptr %19, align 4, !tbaa !21
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  %26 = load ptr, ptr %12, align 8, !tbaa !19
  %27 = load i32, ptr %13, align 4, !tbaa !21
  %28 = load i32, ptr %14, align 4, !tbaa !21
  %29 = load i32, ptr %15, align 4, !tbaa !21
  %30 = load ptr, ptr %16, align 8, !tbaa !23
  %31 = call noundef zeroext i1 @_ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELi3ELi1ELin1ELi3EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  ret i1 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELi3ELi1ELin1ELi3EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.9", align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.9", align 1
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::map", align 8
  %34 = alloca %"class.Eigen::Matrix", align 8
  %35 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %36 = alloca %"class.Eigen::CwiseUnaryOp.70", align 8
  %37 = alloca %"class.Eigen::Block", align 8
  %38 = alloca %"class.Eigen::Matrix", align 8
  %39 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %40 = alloca %"class.Eigen::CwiseUnaryOp.70", align 8
  %41 = alloca %"class.Eigen::Block", align 8
  %42 = alloca %"class.Eigen::Matrix.42", align 8
  %43 = alloca %"class.Eigen::CwiseUnaryOp.77", align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca [1 x i32], align 4
  %52 = alloca i32, align 4
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.9", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.9", align 1
  store ptr %0, ptr %13, align 8, !tbaa !15
  store ptr %1, ptr %14, align 8, !tbaa !17
  store ptr %2, ptr %15, align 8, !tbaa !15
  store ptr %3, ptr %16, align 8, !tbaa !19
  store i32 %4, ptr %17, align 4, !tbaa !21
  store i32 %5, ptr %18, align 4, !tbaa !21
  store i32 %6, ptr %19, align 4, !tbaa !21
  store ptr %7, ptr %20, align 8, !tbaa !23
  store ptr %8, ptr %21, align 8, !tbaa !25
  store ptr %9, ptr %22, align 8, !tbaa !25
  store ptr %10, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store i32 -1, ptr %24, align 4, !tbaa !21
  %57 = load i32, ptr %19, align 4, !tbaa !21
  switch i32 %57, label %62 [
    i32 1, label %58
    i32 2, label %59
    i32 3, label %60
    i32 4, label %61
  ]

58:                                               ; preds = %11
  store i32 6403, ptr %24, align 4, !tbaa !21
  br label %63

59:                                               ; preds = %11
  store i32 33319, ptr %24, align 4, !tbaa !21
  br label %63

60:                                               ; preds = %11
  store i32 6407, ptr %24, align 4, !tbaa !21
  br label %63

61:                                               ; preds = %11
  store i32 6408, ptr %24, align 4, !tbaa !21
  br label %63

62:                                               ; preds = %11
  br label %63

63:                                               ; preds = %62, %61, %60, %59, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  store ptr null, ptr %25, align 8, !tbaa !27
  %64 = call noundef zeroext i1 @_ZN3igl6opengl4glfw17background_windowERP10GLFWwindow(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %65 unwind label %157

65:                                               ; preds = %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %66 unwind label %161

66:                                               ; preds = %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #18
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #18
  %67 = invoke noundef i32 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %68 unwind label %165

68:                                               ; preds = %66
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #18
  store i32 %67, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #18
  %69 = load ptr, ptr %13, align 8, !tbaa !15
  %70 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4ZeroEll(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %35, i64 noundef %70, i64 noundef 3)
          to label %71 unwind label %169

71:                                               ; preds = %68
  invoke void @_ZN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %72 unwind label %169

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #18
  %73 = load ptr, ptr %13, align 8, !tbaa !15
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.70") align 8 %36, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %74 unwind label %173

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 56, ptr %37) #18
  %75 = load ptr, ptr %13, align 8, !tbaa !15
  %76 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE8leftColsIlEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef %76)
          to label %77 unwind label %177

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %79 unwind label %177

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #18
  %80 = load ptr, ptr %15, align 8, !tbaa !15
  %81 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4ZeroEll(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %39, i64 noundef %81, i64 noundef 3)
          to label %82 unwind label %182

82:                                               ; preds = %79
  invoke void @_ZN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %83 unwind label %182

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #18
  %84 = load ptr, ptr %15, align 8, !tbaa !15
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.70") align 8 %40, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %85 unwind label %186

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 56, ptr %41) #18
  %86 = load ptr, ptr %15, align 8, !tbaa !15
  %87 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE8leftColsIlEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %41, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %87)
          to label %88 unwind label %190

88:                                               ; preds = %85
  %89 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %90 unwind label %190

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 56, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #18
  %91 = load ptr, ptr %14, align 8, !tbaa !17
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4castIjEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.77") align 8 %43, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %92 unwind label %195

92:                                               ; preds = %90
  invoke void @_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELi3ELi1ELin1ELi3EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %93 unwind label %195

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #18
  %94 = load ptr, ptr @glad_glDisable, align 8, !tbaa !29
  invoke void %94(i32 noundef 2884)
          to label %95 unwind label %199

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  store i32 0, ptr %44, align 4, !tbaa !21
  %96 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !29
  invoke void %96(i32 noundef 1, ptr noundef %44)
          to label %97 unwind label %203

97:                                               ; preds = %95
  %98 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %99 = load i32, ptr %44, align 4, !tbaa !21
  invoke void %98(i32 noundef %99)
          to label %100 unwind label %203

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #18
  %101 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !29
  invoke void %101(i32 noundef 1, ptr noundef %45)
          to label %102 unwind label %207

102:                                              ; preds = %100
  %103 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !29
  invoke void %103(i32 noundef 1, ptr noundef %46)
          to label %104 unwind label %207

104:                                              ; preds = %102
  %105 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !29
  invoke void %105(i32 noundef 1, ptr noundef %47)
          to label %106 unwind label %207

106:                                              ; preds = %104
  %107 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !29
  invoke void %107(i32 noundef 1, ptr noundef %48)
          to label %108 unwind label %207

108:                                              ; preds = %106
  %109 = load i32, ptr %17, align 4, !tbaa !21
  %110 = load ptr, ptr %21, align 8, !tbaa !25
  store i32 %109, ptr %110, align 4, !tbaa !21
  %111 = load i32, ptr %18, align 4, !tbaa !21
  %112 = load ptr, ptr %22, align 8, !tbaa !25
  store i32 %111, ptr %112, align 4, !tbaa !21
  %113 = load ptr, ptr @glad_glClearColor, align 8, !tbaa !29
  invoke void %113(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %114 unwind label %207

114:                                              ; preds = %108
  %115 = load ptr, ptr @glad_glClear, align 8, !tbaa !29
  invoke void %115(i32 noundef 16384)
          to label %116 unwind label %207

116:                                              ; preds = %114
  %117 = load ptr, ptr @glad_glViewport, align 8, !tbaa !29
  %118 = load ptr, ptr %21, align 8, !tbaa !25
  %119 = load i32, ptr %118, align 4, !tbaa !21
  %120 = load ptr, ptr %22, align 8, !tbaa !25
  %121 = load i32, ptr %120, align 4, !tbaa !21
  invoke void %117(i32 noundef 0, i32 noundef 0, i32 noundef %119, i32 noundef %121)
          to label %122 unwind label %207

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #18
  store i32 0, ptr %49, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #18
  %123 = load ptr, ptr @glad_glGenFramebuffers, align 8, !tbaa !29
  invoke void %123(i32 noundef 1, ptr noundef %49)
          to label %124 unwind label %211

124:                                              ; preds = %122
  %125 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !29
  %126 = load i32, ptr %49, align 4, !tbaa !21
  invoke void %125(i32 noundef 36160, i32 noundef %126)
          to label %127 unwind label %211

127:                                              ; preds = %124
  %128 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !29
  invoke void %128(i32 noundef 1, ptr noundef %50)
          to label %129 unwind label %211

129:                                              ; preds = %127
  %130 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !29
  %131 = load i32, ptr %50, align 4, !tbaa !21
  invoke void %130(i32 noundef 3553, i32 noundef %131)
          to label %132 unwind label %211

132:                                              ; preds = %129
  %133 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !29
  %134 = load i32, ptr %24, align 4, !tbaa !21
  %135 = load ptr, ptr %21, align 8, !tbaa !25
  %136 = load i32, ptr %135, align 4, !tbaa !21
  %137 = load ptr, ptr %22, align 8, !tbaa !25
  %138 = load i32, ptr %137, align 4, !tbaa !21
  %139 = load i32, ptr %24, align 4, !tbaa !21
  invoke void %133(i32 noundef 3553, i32 noundef 0, i32 noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef 0, i32 noundef %139, i32 noundef 5126, ptr noundef null)
          to label %140 unwind label %211

140:                                              ; preds = %132
  %141 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !29
  invoke void %141(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %142 unwind label %211

142:                                              ; preds = %140
  %143 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !29
  invoke void %143(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %144 unwind label %211

144:                                              ; preds = %142
  %145 = load ptr, ptr @glad_glFramebufferTexture, align 8, !tbaa !29
  %146 = load i32, ptr %50, align 4, !tbaa !21
  invoke void %145(i32 noundef 36160, i32 noundef 36064, i32 noundef %146, i32 noundef 0)
          to label %147 unwind label %211

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @__const._ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS4_IiLin1ELi3ELi1ELin1ELi3EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_.bufs, i64 4, i1 false)
  %148 = load ptr, ptr @glad_glDrawBuffers, align 8, !tbaa !29
  %149 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 0
  invoke void %148(i32 noundef 1, ptr noundef %149)
          to label %150 unwind label %215

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  %151 = load ptr, ptr @glad_glCheckFramebufferStatus, align 8, !tbaa !29
  %152 = invoke i32 %151(i32 noundef 36160)
          to label %153 unwind label %211

153:                                              ; preds = %150
  %154 = icmp ne i32 %152, 36053
  br i1 %154, label %155, label %219

155:                                              ; preds = %153
  invoke void @glfwTerminate()
          to label %156 unwind label %211

156:                                              ; preds = %155
  store i1 false, ptr %12, align 1
  store i32 1, ptr %52, align 4
  br label %325

157:                                              ; preds = %63
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %28, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %29, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  br label %338

161:                                              ; preds = %65
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %28, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %29, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  br label %337

165:                                              ; preds = %66
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %28, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %29, align 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #18
  br label %336

169:                                              ; preds = %71, %68
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %28, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #18
  br label %335

173:                                              ; preds = %72
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %28, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %29, align 4
  br label %181

177:                                              ; preds = %77, %74
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %28, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %37) #18
  br label %181

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #18
  br label %334

182:                                              ; preds = %82, %79
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %28, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #18
  br label %333

186:                                              ; preds = %83
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %28, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %29, align 4
  br label %194

190:                                              ; preds = %88, %85
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %28, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %41) #18
  br label %194

194:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #18
  br label %332

195:                                              ; preds = %92, %90
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %28, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #18
  br label %331

199:                                              ; preds = %93
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %28, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %29, align 4
  br label %330

203:                                              ; preds = %97, %95
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %28, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %29, align 4
  br label %329

207:                                              ; preds = %116, %114, %108, %106, %104, %102, %100
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %28, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %29, align 4
  br label %328

211:                                              ; preds = %305, %303, %298, %295, %282, %277, %276, %271, %268, %265, %263, %252, %247, %240, %238, %236, %234, %232, %230, %227, %225, %222, %219, %155, %150, %144, %142, %140, %132, %129, %127, %124, %122
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %28, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %29, align 4
  br label %327

215:                                              ; preds = %147
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %28, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  br label %327

219:                                              ; preds = %153
  %220 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !29
  %221 = load i32, ptr %49, align 4, !tbaa !21
  invoke void %220(i32 noundef 36160, i32 noundef %221)
          to label %222 unwind label %211

222:                                              ; preds = %219
  %223 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  %224 = load i32, ptr %32, align 4, !tbaa !21
  invoke void %223(i32 noundef %224)
          to label %225 unwind label %211

225:                                              ; preds = %222
  %226 = load ptr, ptr @glad_glActiveTexture, align 8, !tbaa !29
  invoke void %226(i32 noundef 33984)
          to label %227 unwind label %211

227:                                              ; preds = %225
  %228 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !29
  %229 = load i32, ptr %48, align 4, !tbaa !21
  invoke void %228(i32 noundef 3553, i32 noundef %229)
          to label %230 unwind label %211

230:                                              ; preds = %227
  %231 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !29
  invoke void %231(i32 noundef 3553, i32 noundef 10242, i32 noundef 10497)
          to label %232 unwind label %211

232:                                              ; preds = %230
  %233 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !29
  invoke void %233(i32 noundef 3553, i32 noundef 10243, i32 noundef 10497)
          to label %234 unwind label %211

234:                                              ; preds = %232
  %235 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !29
  invoke void %235(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %236 unwind label %211

236:                                              ; preds = %234
  %237 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !29
  invoke void %237(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %238 unwind label %211

238:                                              ; preds = %236
  %239 = load ptr, ptr @glad_glPixelStorei, align 8, !tbaa !29
  invoke void %239(i32 noundef 3317, i32 noundef 1)
          to label %240 unwind label %211

240:                                              ; preds = %238
  %241 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !29
  %242 = load i32, ptr %24, align 4, !tbaa !21
  %243 = load i32, ptr %17, align 4, !tbaa !21
  %244 = load i32, ptr %18, align 4, !tbaa !21
  %245 = load i32, ptr %24, align 4, !tbaa !21
  %246 = load ptr, ptr %16, align 8, !tbaa !19
  invoke void %241(i32 noundef 3553, i32 noundef 0, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef 0, i32 noundef %245, i32 noundef 5121, ptr noundef %246)
          to label %247 unwind label %211

247:                                              ; preds = %240
  %248 = load ptr, ptr @glad_glUniform1i, align 8, !tbaa !29
  %249 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !29
  %250 = load i32, ptr %32, align 4, !tbaa !21
  %251 = invoke i32 %249(i32 noundef %250, ptr noundef @.str.4)
          to label %252 unwind label %211

252:                                              ; preds = %247
  invoke void %248(i32 noundef %251, i32 noundef 0)
          to label %253 unwind label %211

253:                                              ; preds = %252
  %254 = load i32, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %255 unwind label %307

255:                                              ; preds = %253
  %256 = load i32, ptr %46, align 4, !tbaa !21
  %257 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELi3EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %254, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %256, ptr noundef nonnull align 8 dereferenceable(16) %38, i1 noundef zeroext true)
          to label %258 unwind label %311

258:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #18
  %259 = load i32, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %260 unwind label %316

260:                                              ; preds = %258
  %261 = load i32, ptr %47, align 4, !tbaa !21
  %262 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELi3EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %259, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %261, ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext true)
          to label %263 unwind label %320

263:                                              ; preds = %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #18
  %264 = load ptr, ptr @glad_glPolygonMode, align 8, !tbaa !29
  invoke void %264(i32 noundef 1032, i32 noundef 6914)
          to label %265 unwind label %211

265:                                              ; preds = %263
  %266 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %267 = load i32, ptr %44, align 4, !tbaa !21
  invoke void %266(i32 noundef %267)
          to label %268 unwind label %211

268:                                              ; preds = %265
  %269 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %270 = load i32, ptr %45, align 4, !tbaa !21
  invoke void %269(i32 noundef 34963, i32 noundef %270)
          to label %271 unwind label %211

271:                                              ; preds = %268
  %272 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !29
  %273 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  %274 = mul i64 4, %273
  %275 = invoke noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %276 unwind label %211

276:                                              ; preds = %271
  invoke void %272(i32 noundef 34963, i64 noundef %274, ptr noundef %275, i32 noundef 35048)
          to label %277 unwind label %211

277:                                              ; preds = %276
  %278 = load ptr, ptr @glad_glDrawElements, align 8, !tbaa !29
  %279 = load ptr, ptr %14, align 8, !tbaa !17
  %280 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %279) #18
  %281 = trunc i64 %280 to i32
  invoke void %278(i32 noundef 4, i32 noundef %281, i32 noundef 5125, ptr noundef null)
          to label %282 unwind label %211

282:                                              ; preds = %277
  %283 = load i32, ptr %19, align 4, !tbaa !21
  %284 = load ptr, ptr %23, align 8, !tbaa !25
  store i32 %283, ptr %284, align 4, !tbaa !21
  %285 = load ptr, ptr %20, align 8, !tbaa !23
  %286 = load ptr, ptr %23, align 8, !tbaa !25
  %287 = load i32, ptr %286, align 4, !tbaa !21
  %288 = load ptr, ptr %21, align 8, !tbaa !25
  %289 = load i32, ptr %288, align 4, !tbaa !21
  %290 = mul nsw i32 %287, %289
  %291 = load ptr, ptr %22, align 8, !tbaa !25
  %292 = load i32, ptr %291, align 4, !tbaa !21
  %293 = mul nsw i32 %290, %292
  %294 = sext i32 %293 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %285, i64 noundef %294)
          to label %295 unwind label %211

295:                                              ; preds = %282
  %296 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !29
  %297 = load i32, ptr %50, align 4, !tbaa !21
  invoke void %296(i32 noundef 3553, i32 noundef %297)
          to label %298 unwind label %211

298:                                              ; preds = %295
  %299 = load ptr, ptr @glad_glGetTexImage, align 8, !tbaa !29
  %300 = load i32, ptr %24, align 4, !tbaa !21
  %301 = load ptr, ptr %20, align 8, !tbaa !23
  %302 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %301) #18
  invoke void %299(i32 noundef 3553, i32 noundef 0, i32 noundef %300, i32 noundef 5121, ptr noundef %302)
          to label %303 unwind label %211

303:                                              ; preds = %298
  %304 = load ptr, ptr %25, align 8, !tbaa !27
  invoke void @glfwDestroyWindow(ptr noundef %304)
          to label %305 unwind label %211

305:                                              ; preds = %303
  invoke void @glfwTerminate()
          to label %306 unwind label %211

306:                                              ; preds = %305
  store i1 true, ptr %12, align 1
  store i32 1, ptr %52, align 4
  br label %325

307:                                              ; preds = %253
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %28, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %29, align 4
  br label %315

311:                                              ; preds = %255
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %28, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br label %315

315:                                              ; preds = %311, %307
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #18
  br label %327

316:                                              ; preds = %258
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %28, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %29, align 4
  br label %324

320:                                              ; preds = %260
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %28, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %324

324:                                              ; preds = %320, %316
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #18
  br label %327

325:                                              ; preds = %306, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #18
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #18
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  %326 = load i1, ptr %12, align 1
  ret i1 %326

327:                                              ; preds = %324, %315, %215, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  br label %328

328:                                              ; preds = %327, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  br label %329

329:                                              ; preds = %328, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  br label %330

330:                                              ; preds = %329, %199
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %331

331:                                              ; preds = %330, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #18
  br label %332

332:                                              ; preds = %331, %194
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br label %333

333:                                              ; preds = %332, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #18
  br label %334

334:                                              ; preds = %333, %181
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %335

335:                                              ; preds = %334, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #18
  br label %336

336:                                              ; preds = %335, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %337

337:                                              ; preds = %336, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %338

338:                                              ; preds = %337, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %28, align 8
  %341 = load i32, ptr %29, align 4
  %342 = insertvalue { ptr, i32 } poison, ptr %340, 0
  %343 = insertvalue { ptr, i32 } %342, i32 %341, 1
  resume { ptr, i32 } %343
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.9", align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.9", align 1
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::map", align 8
  %34 = alloca %"class.Eigen::Matrix", align 8
  %35 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %36 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %37 = alloca %"class.Eigen::Block", align 8
  %38 = alloca %"class.Eigen::Matrix", align 8
  %39 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %40 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %41 = alloca %"class.Eigen::Block", align 8
  %42 = alloca %"class.Eigen::Matrix.42", align 8
  %43 = alloca %"class.Eigen::CwiseUnaryOp.51", align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca [1 x i32], align 4
  %52 = alloca i32, align 4
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.9", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.9", align 1
  store ptr %0, ptr %13, align 8, !tbaa !30
  store ptr %1, ptr %14, align 8, !tbaa !32
  store ptr %2, ptr %15, align 8, !tbaa !30
  store ptr %3, ptr %16, align 8, !tbaa !19
  store i32 %4, ptr %17, align 4, !tbaa !21
  store i32 %5, ptr %18, align 4, !tbaa !21
  store i32 %6, ptr %19, align 4, !tbaa !21
  store ptr %7, ptr %20, align 8, !tbaa !23
  store ptr %8, ptr %21, align 8, !tbaa !25
  store ptr %9, ptr %22, align 8, !tbaa !25
  store ptr %10, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store i32 -1, ptr %24, align 4, !tbaa !21
  %57 = load i32, ptr %19, align 4, !tbaa !21
  switch i32 %57, label %62 [
    i32 1, label %58
    i32 2, label %59
    i32 3, label %60
    i32 4, label %61
  ]

58:                                               ; preds = %11
  store i32 6403, ptr %24, align 4, !tbaa !21
  br label %63

59:                                               ; preds = %11
  store i32 33319, ptr %24, align 4, !tbaa !21
  br label %63

60:                                               ; preds = %11
  store i32 6407, ptr %24, align 4, !tbaa !21
  br label %63

61:                                               ; preds = %11
  store i32 6408, ptr %24, align 4, !tbaa !21
  br label %63

62:                                               ; preds = %11
  br label %63

63:                                               ; preds = %62, %61, %60, %59, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  store ptr null, ptr %25, align 8, !tbaa !27
  %64 = call noundef zeroext i1 @_ZN3igl6opengl4glfw17background_windowERP10GLFWwindow(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %65 unwind label %157

65:                                               ; preds = %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %66 unwind label %161

66:                                               ; preds = %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #18
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #18
  %67 = invoke noundef i32 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %68 unwind label %165

68:                                               ; preds = %66
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #18
  store i32 %67, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #18
  %69 = load ptr, ptr %13, align 8, !tbaa !30
  %70 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4ZeroEll(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %35, i64 noundef %70, i64 noundef 3)
          to label %71 unwind label %169

71:                                               ; preds = %68
  invoke void @_ZN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %72 unwind label %169

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #18
  %73 = load ptr, ptr %13, align 8, !tbaa !30
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %36, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %74 unwind label %173

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 56, ptr %37) #18
  %75 = load ptr, ptr %13, align 8, !tbaa !30
  %76 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE8leftColsIlEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef %76)
          to label %77 unwind label %177

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %79 unwind label %177

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #18
  %80 = load ptr, ptr %15, align 8, !tbaa !30
  %81 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4ZeroEll(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %39, i64 noundef %81, i64 noundef 3)
          to label %82 unwind label %182

82:                                               ; preds = %79
  invoke void @_ZN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %83 unwind label %182

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #18
  %84 = load ptr, ptr %15, align 8, !tbaa !30
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %40, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %85 unwind label %186

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 56, ptr %41) #18
  %86 = load ptr, ptr %15, align 8, !tbaa !30
  %87 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE8leftColsIlEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %41, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %87)
          to label %88 unwind label %190

88:                                               ; preds = %85
  %89 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %90 unwind label %190

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 56, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #18
  %91 = load ptr, ptr %14, align 8, !tbaa !32
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4castIjEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseUnaryOp.51") align 8 %43, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %92 unwind label %195

92:                                               ; preds = %90
  invoke void @_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %93 unwind label %195

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #18
  %94 = load ptr, ptr @glad_glDisable, align 8, !tbaa !29
  invoke void %94(i32 noundef 2884)
          to label %95 unwind label %199

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #18
  store i32 0, ptr %44, align 4, !tbaa !21
  %96 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !29
  invoke void %96(i32 noundef 1, ptr noundef %44)
          to label %97 unwind label %203

97:                                               ; preds = %95
  %98 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %99 = load i32, ptr %44, align 4, !tbaa !21
  invoke void %98(i32 noundef %99)
          to label %100 unwind label %203

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #18
  %101 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !29
  invoke void %101(i32 noundef 1, ptr noundef %45)
          to label %102 unwind label %207

102:                                              ; preds = %100
  %103 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !29
  invoke void %103(i32 noundef 1, ptr noundef %46)
          to label %104 unwind label %207

104:                                              ; preds = %102
  %105 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !29
  invoke void %105(i32 noundef 1, ptr noundef %47)
          to label %106 unwind label %207

106:                                              ; preds = %104
  %107 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !29
  invoke void %107(i32 noundef 1, ptr noundef %48)
          to label %108 unwind label %207

108:                                              ; preds = %106
  %109 = load i32, ptr %17, align 4, !tbaa !21
  %110 = load ptr, ptr %21, align 8, !tbaa !25
  store i32 %109, ptr %110, align 4, !tbaa !21
  %111 = load i32, ptr %18, align 4, !tbaa !21
  %112 = load ptr, ptr %22, align 8, !tbaa !25
  store i32 %111, ptr %112, align 4, !tbaa !21
  %113 = load ptr, ptr @glad_glClearColor, align 8, !tbaa !29
  invoke void %113(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %114 unwind label %207

114:                                              ; preds = %108
  %115 = load ptr, ptr @glad_glClear, align 8, !tbaa !29
  invoke void %115(i32 noundef 16384)
          to label %116 unwind label %207

116:                                              ; preds = %114
  %117 = load ptr, ptr @glad_glViewport, align 8, !tbaa !29
  %118 = load ptr, ptr %21, align 8, !tbaa !25
  %119 = load i32, ptr %118, align 4, !tbaa !21
  %120 = load ptr, ptr %22, align 8, !tbaa !25
  %121 = load i32, ptr %120, align 4, !tbaa !21
  invoke void %117(i32 noundef 0, i32 noundef 0, i32 noundef %119, i32 noundef %121)
          to label %122 unwind label %207

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #18
  store i32 0, ptr %49, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #18
  %123 = load ptr, ptr @glad_glGenFramebuffers, align 8, !tbaa !29
  invoke void %123(i32 noundef 1, ptr noundef %49)
          to label %124 unwind label %211

124:                                              ; preds = %122
  %125 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !29
  %126 = load i32, ptr %49, align 4, !tbaa !21
  invoke void %125(i32 noundef 36160, i32 noundef %126)
          to label %127 unwind label %211

127:                                              ; preds = %124
  %128 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !29
  invoke void %128(i32 noundef 1, ptr noundef %50)
          to label %129 unwind label %211

129:                                              ; preds = %127
  %130 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !29
  %131 = load i32, ptr %50, align 4, !tbaa !21
  invoke void %130(i32 noundef 3553, i32 noundef %131)
          to label %132 unwind label %211

132:                                              ; preds = %129
  %133 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !29
  %134 = load i32, ptr %24, align 4, !tbaa !21
  %135 = load ptr, ptr %21, align 8, !tbaa !25
  %136 = load i32, ptr %135, align 4, !tbaa !21
  %137 = load ptr, ptr %22, align 8, !tbaa !25
  %138 = load i32, ptr %137, align 4, !tbaa !21
  %139 = load i32, ptr %24, align 4, !tbaa !21
  invoke void %133(i32 noundef 3553, i32 noundef 0, i32 noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef 0, i32 noundef %139, i32 noundef 5126, ptr noundef null)
          to label %140 unwind label %211

140:                                              ; preds = %132
  %141 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !29
  invoke void %141(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %142 unwind label %211

142:                                              ; preds = %140
  %143 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !29
  invoke void %143(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %144 unwind label %211

144:                                              ; preds = %142
  %145 = load ptr, ptr @glad_glFramebufferTexture, align 8, !tbaa !29
  %146 = load i32, ptr %50, align 4, !tbaa !21
  invoke void %145(i32 noundef 36160, i32 noundef 36064, i32 noundef %146, i32 noundef 0)
          to label %147 unwind label %211

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @__const._ZN3igl6opengl4glfw11map_textureIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_EEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EEPKhiiiRSt6vectorIhSaIhEERiSQ_SQ_.bufs, i64 4, i1 false)
  %148 = load ptr, ptr @glad_glDrawBuffers, align 8, !tbaa !29
  %149 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 0
  invoke void %148(i32 noundef 1, ptr noundef %149)
          to label %150 unwind label %215

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  %151 = load ptr, ptr @glad_glCheckFramebufferStatus, align 8, !tbaa !29
  %152 = invoke i32 %151(i32 noundef 36160)
          to label %153 unwind label %211

153:                                              ; preds = %150
  %154 = icmp ne i32 %152, 36053
  br i1 %154, label %155, label %219

155:                                              ; preds = %153
  invoke void @glfwTerminate()
          to label %156 unwind label %211

156:                                              ; preds = %155
  store i1 false, ptr %12, align 1
  store i32 1, ptr %52, align 4
  br label %325

157:                                              ; preds = %63
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %28, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %29, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  br label %338

161:                                              ; preds = %65
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %28, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %29, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  br label %337

165:                                              ; preds = %66
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %28, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %29, align 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #18
  br label %336

169:                                              ; preds = %71, %68
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %28, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #18
  br label %335

173:                                              ; preds = %72
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %28, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %29, align 4
  br label %181

177:                                              ; preds = %77, %74
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %28, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %37) #18
  br label %181

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #18
  br label %334

182:                                              ; preds = %82, %79
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %28, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #18
  br label %333

186:                                              ; preds = %83
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %28, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %29, align 4
  br label %194

190:                                              ; preds = %88, %85
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %28, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %41) #18
  br label %194

194:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #18
  br label %332

195:                                              ; preds = %92, %90
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %28, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #18
  br label %331

199:                                              ; preds = %93
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %28, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %29, align 4
  br label %330

203:                                              ; preds = %97, %95
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %28, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %29, align 4
  br label %329

207:                                              ; preds = %116, %114, %108, %106, %104, %102, %100
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %28, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %29, align 4
  br label %328

211:                                              ; preds = %305, %303, %298, %295, %282, %277, %276, %271, %268, %265, %263, %252, %247, %240, %238, %236, %234, %232, %230, %227, %225, %222, %219, %155, %150, %144, %142, %140, %132, %129, %127, %124, %122
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %28, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %29, align 4
  br label %327

215:                                              ; preds = %147
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %28, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #18
  br label %327

219:                                              ; preds = %153
  %220 = load ptr, ptr @glad_glBindFramebuffer, align 8, !tbaa !29
  %221 = load i32, ptr %49, align 4, !tbaa !21
  invoke void %220(i32 noundef 36160, i32 noundef %221)
          to label %222 unwind label %211

222:                                              ; preds = %219
  %223 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !29
  %224 = load i32, ptr %32, align 4, !tbaa !21
  invoke void %223(i32 noundef %224)
          to label %225 unwind label %211

225:                                              ; preds = %222
  %226 = load ptr, ptr @glad_glActiveTexture, align 8, !tbaa !29
  invoke void %226(i32 noundef 33984)
          to label %227 unwind label %211

227:                                              ; preds = %225
  %228 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !29
  %229 = load i32, ptr %48, align 4, !tbaa !21
  invoke void %228(i32 noundef 3553, i32 noundef %229)
          to label %230 unwind label %211

230:                                              ; preds = %227
  %231 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !29
  invoke void %231(i32 noundef 3553, i32 noundef 10242, i32 noundef 10497)
          to label %232 unwind label %211

232:                                              ; preds = %230
  %233 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !29
  invoke void %233(i32 noundef 3553, i32 noundef 10243, i32 noundef 10497)
          to label %234 unwind label %211

234:                                              ; preds = %232
  %235 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !29
  invoke void %235(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %236 unwind label %211

236:                                              ; preds = %234
  %237 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !29
  invoke void %237(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %238 unwind label %211

238:                                              ; preds = %236
  %239 = load ptr, ptr @glad_glPixelStorei, align 8, !tbaa !29
  invoke void %239(i32 noundef 3317, i32 noundef 1)
          to label %240 unwind label %211

240:                                              ; preds = %238
  %241 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !29
  %242 = load i32, ptr %24, align 4, !tbaa !21
  %243 = load i32, ptr %17, align 4, !tbaa !21
  %244 = load i32, ptr %18, align 4, !tbaa !21
  %245 = load i32, ptr %24, align 4, !tbaa !21
  %246 = load ptr, ptr %16, align 8, !tbaa !19
  invoke void %241(i32 noundef 3553, i32 noundef 0, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef 0, i32 noundef %245, i32 noundef 5121, ptr noundef %246)
          to label %247 unwind label %211

247:                                              ; preds = %240
  %248 = load ptr, ptr @glad_glUniform1i, align 8, !tbaa !29
  %249 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !29
  %250 = load i32, ptr %32, align 4, !tbaa !21
  %251 = invoke i32 %249(i32 noundef %250, ptr noundef @.str.4)
          to label %252 unwind label %211

252:                                              ; preds = %247
  invoke void %248(i32 noundef %251, i32 noundef 0)
          to label %253 unwind label %211

253:                                              ; preds = %252
  %254 = load i32, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %255 unwind label %307

255:                                              ; preds = %253
  %256 = load i32, ptr %46, align 4, !tbaa !21
  %257 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELi3EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %254, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %256, ptr noundef nonnull align 8 dereferenceable(16) %38, i1 noundef zeroext true)
          to label %258 unwind label %311

258:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #18
  %259 = load i32, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %260 unwind label %316

260:                                              ; preds = %258
  %261 = load i32, ptr %47, align 4, !tbaa !21
  %262 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELi3EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %259, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %261, ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext true)
          to label %263 unwind label %320

263:                                              ; preds = %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #18
  %264 = load ptr, ptr @glad_glPolygonMode, align 8, !tbaa !29
  invoke void %264(i32 noundef 1032, i32 noundef 6914)
          to label %265 unwind label %211

265:                                              ; preds = %263
  %266 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !29
  %267 = load i32, ptr %44, align 4, !tbaa !21
  invoke void %266(i32 noundef %267)
          to label %268 unwind label %211

268:                                              ; preds = %265
  %269 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !29
  %270 = load i32, ptr %45, align 4, !tbaa !21
  invoke void %269(i32 noundef 34963, i32 noundef %270)
          to label %271 unwind label %211

271:                                              ; preds = %268
  %272 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !29
  %273 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  %274 = mul i64 4, %273
  %275 = invoke noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %276 unwind label %211

276:                                              ; preds = %271
  invoke void %272(i32 noundef 34963, i64 noundef %274, ptr noundef %275, i32 noundef 35048)
          to label %277 unwind label %211

277:                                              ; preds = %276
  %278 = load ptr, ptr @glad_glDrawElements, align 8, !tbaa !29
  %279 = load ptr, ptr %14, align 8, !tbaa !32
  %280 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %279) #18
  %281 = trunc i64 %280 to i32
  invoke void %278(i32 noundef 4, i32 noundef %281, i32 noundef 5125, ptr noundef null)
          to label %282 unwind label %211

282:                                              ; preds = %277
  %283 = load i32, ptr %19, align 4, !tbaa !21
  %284 = load ptr, ptr %23, align 8, !tbaa !25
  store i32 %283, ptr %284, align 4, !tbaa !21
  %285 = load ptr, ptr %20, align 8, !tbaa !23
  %286 = load ptr, ptr %23, align 8, !tbaa !25
  %287 = load i32, ptr %286, align 4, !tbaa !21
  %288 = load ptr, ptr %21, align 8, !tbaa !25
  %289 = load i32, ptr %288, align 4, !tbaa !21
  %290 = mul nsw i32 %287, %289
  %291 = load ptr, ptr %22, align 8, !tbaa !25
  %292 = load i32, ptr %291, align 4, !tbaa !21
  %293 = mul nsw i32 %290, %292
  %294 = sext i32 %293 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %285, i64 noundef %294)
          to label %295 unwind label %211

295:                                              ; preds = %282
  %296 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !29
  %297 = load i32, ptr %50, align 4, !tbaa !21
  invoke void %296(i32 noundef 3553, i32 noundef %297)
          to label %298 unwind label %211

298:                                              ; preds = %295
  %299 = load ptr, ptr @glad_glGetTexImage, align 8, !tbaa !29
  %300 = load i32, ptr %24, align 4, !tbaa !21
  %301 = load ptr, ptr %20, align 8, !tbaa !23
  %302 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %301) #18
  invoke void %299(i32 noundef 3553, i32 noundef 0, i32 noundef %300, i32 noundef 5121, ptr noundef %302)
          to label %303 unwind label %211

303:                                              ; preds = %298
  %304 = load ptr, ptr %25, align 8, !tbaa !27
  invoke void @glfwDestroyWindow(ptr noundef %304)
          to label %305 unwind label %211

305:                                              ; preds = %303
  invoke void @glfwTerminate()
          to label %306 unwind label %211

306:                                              ; preds = %305
  store i1 true, ptr %12, align 1
  store i32 1, ptr %52, align 4
  br label %325

307:                                              ; preds = %253
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %28, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %29, align 4
  br label %315

311:                                              ; preds = %255
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %28, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br label %315

315:                                              ; preds = %311, %307
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #18
  br label %327

316:                                              ; preds = %258
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %28, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %29, align 4
  br label %324

320:                                              ; preds = %260
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %28, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %324

324:                                              ; preds = %320, %316
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #18
  br label %327

325:                                              ; preds = %306, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #18
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #18
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  %326 = load i1, ptr %12, align 1
  ret i1 %326

327:                                              ; preds = %324, %315, %215, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #18
  br label %328

328:                                              ; preds = %327, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  br label %329

329:                                              ; preds = %328, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #18
  br label %330

330:                                              ; preds = %329, %199
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %331

331:                                              ; preds = %330, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #18
  br label %332

332:                                              ; preds = %331, %194
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br label %333

333:                                              ; preds = %332, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #18
  br label %334

334:                                              ; preds = %333, %181
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %335

335:                                              ; preds = %334, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #18
  br label %336

336:                                              ; preds = %335, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %337

337:                                              ; preds = %336, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %338

338:                                              ; preds = %337, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %28, align 8
  %341 = load i32, ptr %29, align 4
  %342 = insertvalue { ptr, i32 } poison, ptr %340, 0
  %343 = insertvalue { ptr, i32 } %342, i32 %341, 1
  resume { ptr, i32 } %343
}

declare noundef zeroext i1 @_ZN3igl6opengl4glfw17background_windowERP10GLFWwindow(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

declare noundef i32 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4ZeroEll(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store float 0.000000e+00, ptr %7, align 4, !tbaa !44
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE8ConstantEllRKf(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN5Eigen8internal14scalar_cast_opIdfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE8leftColsIlEENS3_13NColsBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  store i64 %2, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %9 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0, i64 noundef 0, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4castIjEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.51") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op.101", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN5Eigen8internal14scalar_cast_opIijEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @glfwTerminate() #4

declare noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELi3EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.43", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = load i64, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #18
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

declare void @glfwDestroyWindow(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.43", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !86
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !96
  ret void
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #18
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #18
  store ptr %14, ptr %5, align 8, !tbaa !97
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %16, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !99

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #18
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.65", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.66", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.65", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.66", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !115
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.43", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !118
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4colsEv()
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
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !124
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !126
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = mul nsw i64 3, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIjLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIjLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = mul nsw i64 3, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !138
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
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !142
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strlen(ptr noundef %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #18
  %25 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !143
  %26 = load i64, ptr %7, align 8, !tbaa !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #13

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !141
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !135
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !135
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i8, ptr %5, align 1, !tbaa !135
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store i8 %6, ptr %7, align 1, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !138
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
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.70") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN5Eigen8internal14scalar_cast_opIdfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEEEERS3_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4castIjEENS3_7CastXprIT_E4TypeEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseUnaryOp.77") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::scalar_cast_op.101", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN5Eigen8internal14scalar_cast_opIijEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS0_IiLin1ELi3ELi1ELin1ELi3EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi1ELin1ELi3EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.85", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.86", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !170
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIdfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !176
  store ptr %9, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZN5Eigen8internal14scalar_cast_opIdfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIdfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.85", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.86", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !182
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi1ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEaSINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEaSINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi1ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(9) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISG_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISG_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !174
  store ptr %2, ptr %7, align 8, !tbaa !193
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !174
  %11 = load ptr, ptr %7, align 8, !tbaa !193
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %8, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %7, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !174
  %11 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.92", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(9) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !174
  %15 = load ptr, ptr %6, align 8, !tbaa !193
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %19 = load ptr, ptr %6, align 8, !tbaa !193
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEC2ERS7_RKSE_RKSG_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS5_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #18
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi1ELin1ELin1EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !174
  %10 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  store i64 %10, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !174
  %12 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  store i64 %12, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %20 = load i64, ptr %8, align 8, !tbaa !42
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = load i64, ptr %7, align 8, !tbaa !42
  %25 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEC2ERS7_RKSE_RKSG_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !199
  store ptr %1, ptr %7, align 8, !tbaa !197
  store ptr %2, ptr %8, align 8, !tbaa !195
  store ptr %3, ptr %9, align 8, !tbaa !193
  store ptr %4, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !197
  store ptr %13, ptr %12, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !195
  store ptr %15, ptr %14, align 8, !tbaa !195
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !193
  store ptr %17, ptr %16, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %19, ptr %18, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS5_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 0, ptr %3, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !42
  %8 = load ptr, ptr %2, align 8, !tbaa !199
  %9 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 0, ptr %5, align 8, !tbaa !42
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8, !tbaa !42
  %15 = load ptr, ptr %2, align 8, !tbaa !199
  %16 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !199
  %21 = load i64, ptr %3, align 8, !tbaa !42
  %22 = load i64, ptr %5, align 8, !tbaa !42
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !42
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !42
  br label %13, !llvm.loop !201

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !42
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !42
  br label %6, !llvm.loop !202

30:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !174
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !174
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal14scalar_cast_opIdfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, -1, 1, -1, -1>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !174
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !166
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.89", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !166
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !166
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
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.85", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %9, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %11, ptr %10, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.86", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
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
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.35", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.35", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !237
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi1ELin1ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi1ELin1ELi3EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !245
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #18
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 9
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #18
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %18)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv()
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
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = load i64, ptr %6, align 8, !tbaa !42
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !42
  %16 = load i64, ptr %7, align 8, !tbaa !42
  %17 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %3, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = load i64, ptr %6, align 8, !tbaa !42
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi1ELin1ELi3EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !266
  %18 = load i64, ptr %5, align 8, !tbaa !42
  %19 = load i64, ptr %6, align 8, !tbaa !42
  %20 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, i64 noundef %19)
  store float %20, ptr %7, align 4, !tbaa !44
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load float, ptr %7, align 4, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  store float %8, ptr %9, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi1ELin1ELi3EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi1ELin1ELi3EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #18
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi1ELin1ELi3EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #18
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds float, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, -1, 1, -1, -1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !42
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  %15 = call noundef float @_ZNK5Eigen8internal14scalar_cast_opIdfEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret float %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi1ELin1ELi3EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi1ELin1ELi3EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #8 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv() #8 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal14scalar_cast_opIdfEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = call noundef float @_ZN5Eigen8internal4castIdfEET0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret float %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.89", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !267
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.89", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal4castIdfEET0_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef float @_ZN5Eigen8internal9cast_implIdfvE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN5Eigen8internal9cast_implIdfvE3runERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = load double, ptr %3, align 8, !tbaa !269
  %5 = fptrunc double %4 to float
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !229
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, -1, 1, -1, -1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIijEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.77", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !275
  store ptr %9, ptr %8, align 8, !tbaa !275
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN5Eigen8internal14scalar_cast_opIijEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14scalar_cast_opIijEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi1ELin1ELi3EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !281
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.43", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE22_check_template_paramsEv()
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !281
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi1ELin1ELi3EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !281
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi1ELin1ELi3EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE22_check_template_paramsEv() #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi1ELin1ELi3EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !162
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !273
  %10 = load ptr, ptr %5, align 8, !tbaa !273
  %11 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !273
  %13 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #18
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !273
  %15 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !273
  %17 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #18
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !273
  %20 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !273
  %22 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #18
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELi3ELi1ELin1ELi3EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.103", align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN5Eigen8internal9assign_opIjjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELi3ELi1ELin1ELi3EEEEENS0_9assign_opIjjEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %7 = load i64, ptr %3, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !42
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = load i64, ptr %4, align 8, !tbaa !42
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !287
  %22 = load i8, ptr %6, align 1, !tbaa !287, !range !289, !noundef !290
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.77", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.77", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.43", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #7 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #18
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !296
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !296
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.99", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.100", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !304
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4colsEv()
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
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !118
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !118
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIjLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !42
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !42
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIjLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !127
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !127
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIjLb1EEEPT_m(i64 noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  %5 = load i64, ptr %3, align 8, !tbaa !42
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !42
  call void @_ZN5Eigen8internal23check_size_for_overflowIjEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %10 = load i64, ptr %3, align 8, !tbaa !42
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIjEEvm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !42
  %5 = call noalias ptr @malloc(i64 noundef %4) #22
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !42
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #8 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELi3ELi1ELin1ELi3EEEEENS0_9assign_opIjjEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %8, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %7, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8, !tbaa !273
  %11 = load ptr, ptr %6, align 8, !tbaa !306
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELi3ELi1ELin1ELi3EEEEENS0_9assign_opIjjEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIjjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELi3ELi1ELin1ELi3EEEEENS0_9assign_opIjjEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load ptr, ptr %6, align 8, !tbaa !306
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELi3ELi1ELin1ELi3EEEEENS0_9assign_opIjjEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELi3ELi1ELin1ELi3EEEEENS0_9assign_opIjjEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.105", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.115", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.120", align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !273
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(9) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !273
  %15 = load ptr, ptr %6, align 8, !tbaa !306
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELi3ELi1ELin1ELi3EEEEEjjEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %19 = load ptr, ptr %6, align 8, !tbaa !306
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIjjEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIjjEELi0EEELi1ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELi3ELi1ELin1ELi3EEEEEjjEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !273
  %10 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  store i64 %10, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !273
  %12 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  store i64 %12, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %20 = load i64, ptr %8, align 8, !tbaa !42
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = load i64, ptr %7, align 8, !tbaa !42
  %25 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIjjEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !312
  store ptr %1, ptr %7, align 8, !tbaa !310
  store ptr %2, ptr %8, align 8, !tbaa !308
  store ptr %3, ptr %9, align 8, !tbaa !306
  store ptr %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !310
  store ptr %13, ptr %12, align 8, !tbaa !310
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !308
  store ptr %15, ptr %14, align 8, !tbaa !308
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !306
  store ptr %17, ptr %16, align 8, !tbaa !306
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %19, ptr %18, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIjjEELi0EEELi1ELi0EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !312
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIjjEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  store i64 %6, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i64 0, ptr %4, align 8, !tbaa !42
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = load i64, ptr %3, align 8, !tbaa !42
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !312
  %14 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIjjEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !42
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !42
  br label %7, !llvm.loop !314

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.106", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !273
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.106", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !273
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal14scalar_cast_opIijEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, unsigned int>, const Eigen::Matrix<int, -1, 3, 1, -1, 3>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !273
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.77", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !300
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.111", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !300
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !300
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.99", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.114", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !335
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.43", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EEC2EPKjl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.119", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !344
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIjjEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIjjEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !348
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !349
  %11 = load i64, ptr %4, align 8, !tbaa !42
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !350
  %15 = load i64, ptr %4, align 8, !tbaa !42
  %16 = call noundef i32 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !21
  call void @_ZNK5Eigen8internal9assign_opIjjE11assignCoeffERjRKj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIjjE11assignCoeffERjRKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 %8, ptr %9, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.116", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.119", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !351
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.106", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.106", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, unsigned int>, const Eigen::Matrix<int, -1, 3, 1, -1, 3>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  %12 = call noundef i32 @_ZNK5Eigen8internal14scalar_cast_opIijEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal14scalar_cast_opIijEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call noundef i32 @_ZN5Eigen8internal4castIijEET0_RKT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.111", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.114", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !353
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal4castIijEET0_RKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i32 @_ZN5Eigen8internal9cast_implIijvE3runERKi(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal9cast_implIijvE3runERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i32, ptr %3, align 4, !tbaa !21
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, unsigned int>, const Eigen::Matrix<int, -1, 3, 1, -1, 3>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE8ConstantEllRKf(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !134
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %12 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE11NullaryExprINS_8internal18scalar_constant_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE11NullaryExprINS_8internal18scalar_constant_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !355
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = load i64, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %8, align 8, !tbaa !355
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load float, ptr %7, align 4, !tbaa !44
  store float %8, ptr %6, align 4, !tbaa !357
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !359
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !355
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #18
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi3EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !355
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %7, ptr %6, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !355
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !357
  store float %9, ptr %6, align 4, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !363
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE22_check_template_paramsEv()
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !363
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !363
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE22_check_template_paramsEv() #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !359
  %10 = load ptr, ptr %5, align 8, !tbaa !359
  %11 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !359
  %13 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !359
  %15 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !359
  %17 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !359
  %20 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !359
  %22 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !363
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !363
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi3EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !133
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !133
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIfLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !42
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !42
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !130
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !130
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIfLb1EEEPT_m(i64 noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  %5 = load i64, ptr %3, align 8, !tbaa !42
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !42
  call void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %10 = load i64, ptr %3, align 8, !tbaa !42
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !134
  %13 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIfEEvm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %8, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %7, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !359
  %11 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !359
  %9 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !193
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !359
  %10 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !359
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef float @_ZNK5Eigen8internal18scalar_constant_opIfEclEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store float %17, ptr %7, align 4, !tbaa !44
  %18 = call noundef ptr @_ZSt6fill_nIPflfET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !359
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %10, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !359
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %20 = load i64, ptr %8, align 8, !tbaa !42
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = load i64, ptr %7, align 8, !tbaa !42
  %25 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPflfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPflfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal18scalar_constant_opIfEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !357
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !133
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPflfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !134
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !134
  %14 = load ptr, ptr %5, align 8, !tbaa !134
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !134
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !134
  %19 = load i64, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerl(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !134
  %9 = load float, ptr %8, align 4, !tbaa !44
  store float %9, ptr %7, align 4, !tbaa !44
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !44
  %16 = load ptr, ptr %4, align 8, !tbaa !134
  store float %15, ptr %16, align 4, !tbaa !44
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !134
  br label %10, !llvm.loop !369

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = load i64, ptr %3, align 8, !tbaa !42
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i64 %2, ptr %9, align 8, !tbaa !42
  store i64 %3, ptr %10, align 8, !tbaa !42
  store i64 %4, ptr %11, align 8, !tbaa !42
  store i64 %5, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = load i64, ptr %9, align 8, !tbaa !42
  %16 = load i64, ptr %10, align 8, !tbaa !42
  %17 = load i64, ptr %11, align 8, !tbaa !42
  %18 = load i64, ptr %12, align 8, !tbaa !42
  call void @_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !183
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i64 %2, ptr %9, align 8, !tbaa !42
  store i64 %3, ptr %10, align 8, !tbaa !42
  store i64 %4, ptr %11, align 8, !tbaa !42
  store i64 %5, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = load i64, ptr %9, align 8, !tbaa !42
  %16 = load i64, ptr %10, align 8, !tbaa !42
  %17 = load i64, ptr %11, align 8, !tbaa !42
  %18 = load i64, ptr %12, align 8, !tbaa !42
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !187
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i64 %2, ptr %9, align 8, !tbaa !42
  store i64 %3, ptr %10, align 8, !tbaa !42
  store i64 %4, ptr %11, align 8, !tbaa !42
  store i64 %5, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !48
  %17 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %18 = load i64, ptr %10, align 8, !tbaa !42
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds float, ptr %15, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  %22 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %23 = load i64, ptr %9, align 8, !tbaa !42
  %24 = mul nsw i64 %22, %23
  %25 = getelementptr inbounds float, ptr %20, i64 %24
  %26 = load i64, ptr %11, align 8, !tbaa !42
  %27 = load i64, ptr %12, align 8, !tbaa !42
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EEC2EPfll(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %29, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %9, align 8, !tbaa !42
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31) #18
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %13, i32 0, i32 3
  %33 = load i64, ptr %10, align 8, !tbaa !42
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33) #18
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EEC2EPfll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !249
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  %11 = load i64, ptr %7, align 8, !tbaa !42
  %12 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EEC2EPfll(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !370
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EEC2EPfll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.35", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %11, ptr %10, align 8, !tbaa !251
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.35", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #18
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.35", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #18
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !373
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !373
  store ptr %9, ptr %8, align 8, !tbaa !373
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZN5Eigen8internal14scalar_cast_opIdfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEaSINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEaSINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS2_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS4_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(9) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !371
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISG_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISG_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !371
  store ptr %2, ptr %7, align 8, !tbaa !193
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !371
  %11 = load ptr, ptr %7, align 8, !tbaa !193
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %8, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %7, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !371
  %11 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS5_RKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !371
  %9 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.121", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.92", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.130", align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !371
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(9) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !371
  %15 = load ptr, ptr %6, align 8, !tbaa !193
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %19 = load ptr, ptr %6, align 8, !tbaa !193
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEC2ERS7_RKSE_RKSG_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS5_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEEEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !371
  %10 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  store i64 %10, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !371
  %12 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  store i64 %12, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %20 = load i64, ptr %8, align 8, !tbaa !42
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = load i64, ptr %7, align 8, !tbaa !42
  %25 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEC2ERS7_RKSE_RKSG_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !383
  store ptr %1, ptr %7, align 8, !tbaa !197
  store ptr %2, ptr %8, align 8, !tbaa !381
  store ptr %3, ptr %9, align 8, !tbaa !193
  store ptr %4, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.130", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !197
  store ptr %13, ptr %12, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.130", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !381
  store ptr %15, ptr %14, align 8, !tbaa !381
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.130", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !193
  store ptr %17, ptr %16, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.130", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %19, ptr %18, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS5_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEELi0ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 0, ptr %3, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !42
  %8 = load ptr, ptr %2, align 8, !tbaa !383
  %9 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 0, ptr %5, align 8, !tbaa !42
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8, !tbaa !42
  %15 = load ptr, ptr %2, align 8, !tbaa !383
  %16 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !383
  %21 = load i64, ptr %3, align 8, !tbaa !42
  %22 = load i64, ptr %5, align 8, !tbaa !42
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !42
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !42
  br label %13, !llvm.loop !385

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !42
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !42
  br label %6, !llvm.loop !386

30:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.122", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !371
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.122", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !371
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal14scalar_cast_opIdfEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !371
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !373
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !373
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.127", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !108
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
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.65", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.66", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !405
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.130", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !406
  %6 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.130", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !406
  %6 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = load i64, ptr %6, align 8, !tbaa !42
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !42
  %16 = load i64, ptr %7, align 8, !tbaa !42
  %17 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %3, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !383
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.130", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !408
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.130", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !409
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = load i64, ptr %6, align 8, !tbaa !42
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi1ELin1ELi3EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(10) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.130", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !410
  %18 = load i64, ptr %5, align 8, !tbaa !42
  %19 = load i64, ptr %6, align 8, !tbaa !42
  %20 = call noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, i64 noundef %19)
  store float %20, ptr %7, align 4, !tbaa !44
  call void @_ZNK5Eigen8internal9assign_opIffE11assignCoeffERfRKf(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.122", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.122", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !42
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  %15 = call noundef float @_ZNK5Eigen8internal14scalar_cast_opIdfEclERKd(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret float %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.127", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !411
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.127", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<double, float>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS6_RKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !415
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.51", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !415
  store ptr %9, ptr %8, align 8, !tbaa !415
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN5Eigen8internal14scalar_cast_opIijEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !421
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.43", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE22_check_template_paramsEv()
  %9 = load ptr, ptr %4, align 8, !tbaa !421
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !421
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !413
  %10 = load ptr, ptr %5, align 8, !tbaa !413
  %11 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !413
  %13 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #18
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !413
  %15 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !413
  %17 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #18
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !413
  %20 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !413
  %22 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %21) #18
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.103", align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !421
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !421
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZN5Eigen8internal9assign_opIjjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIjjEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIjjEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !413
  store ptr %2, ptr %6, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %8, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %7, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8, !tbaa !413
  %11 = load ptr, ptr %6, align 8, !tbaa !306
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIjjEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIjjEENS0_11Dense2DenseEvE3runERS3_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !413
  store ptr %2, ptr %6, align 8, !tbaa !306
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !413
  %9 = load ptr, ptr %6, align 8, !tbaa !306
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIjjEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELin1ELi0ELin1ELin1EEEEENS0_9assign_opIjjEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.131", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.115", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.141", align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !413
  store ptr %2, ptr %6, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !413
  call void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(9) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !413
  %15 = load ptr, ptr %6, align 8, !tbaa !306
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELin1ELi0ELin1ELin1EEEEEjjEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %19 = load ptr, ptr %6, align 8, !tbaa !306
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEELi0ELi1EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !413
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEENS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS2_IiLin1ELin1ELi0ELin1ELin1EEEEEjjEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !413
  store ptr %2, ptr %6, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !413
  %10 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  store i64 %10, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !413
  %12 = call noundef i64 @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  store i64 %12, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %20 = load i64, ptr %8, align 8, !tbaa !42
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = load i64, ptr %7, align 8, !tbaa !42
  %25 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEC2ERS5_RKSC_RKSE_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !427
  store ptr %1, ptr %7, align 8, !tbaa !310
  store ptr %2, ptr %8, align 8, !tbaa !425
  store ptr %3, ptr %9, align 8, !tbaa !306
  store ptr %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !310
  store ptr %13, ptr %12, align 8, !tbaa !310
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !425
  store ptr %15, ptr %14, align 8, !tbaa !425
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !306
  store ptr %17, ptr %16, align 8, !tbaa !306
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %19, ptr %18, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEELi0ELi1EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !427
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  store i64 %6, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i64 0, ptr %4, align 8, !tbaa !42
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = load i64, ptr %3, align 8, !tbaa !42
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !427
  %14 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN5Eigen8internal52copy_using_evaluator_DefaultTraversal_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEELi0ELi3EE3runERSG_l(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !42
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !42
  br label %7, !llvm.loop !429

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.132", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !413
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.132", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !413
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !413
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @_ZN5Eigen8internal14scalar_cast_opIijEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, unsigned int>, const Eigen::Matrix<int, -1, -1>>>::Data", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !413
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseUnaryOp.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !120
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.137", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !120
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
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.68", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.140", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !448
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.140", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %11, ptr %10, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !451
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !452
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal52copy_using_evaluator_DefaultTraversal_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEELi0ELi3EE3runERSG_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !427
  %6 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i64 noundef 0)
  %7 = load ptr, ptr %3, align 8, !tbaa !427
  %8 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN5Eigen8internal52copy_using_evaluator_DefaultTraversal_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEELi1ELi3EE3runERSG_l(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = load i64, ptr %6, align 8, !tbaa !42
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !42
  %16 = load i64, ptr %7, align 8, !tbaa !42
  %17 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal52copy_using_evaluator_DefaultTraversal_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEELi1ELi3EE3runERSG_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !427
  %6 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i64 noundef 1)
  %7 = load ptr, ptr %3, align 8, !tbaa !427
  %8 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN5Eigen8internal52copy_using_evaluator_DefaultTraversal_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEELi2ELi3EE3runERSG_l(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %3, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !427
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !454
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !455
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = load i64, ptr %6, align 8, !tbaa !42
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.141", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !456
  %18 = load i64, ptr %5, align 8, !tbaa !42
  %19 = load i64, ptr %6, align 8, !tbaa !42
  %20 = call noundef i32 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !21
  call void @_ZNK5Eigen8internal9assign_opIjjE11assignCoeffERjRKj(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.116", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.119", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !351
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.116", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %14 = mul nsw i64 %11, %13
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.132", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.132", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, unsigned int>, const Eigen::Matrix<int, -1, -1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !42
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  %15 = call noundef i32 @_ZNK5Eigen8internal14scalar_cast_opIijEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret i64 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.137", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.140", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !457
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.137", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.140", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !450
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal52copy_using_evaluator_DefaultTraversal_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEELi2ELi3EE3runERSG_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !427
  %6 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i64 noundef 2)
  %7 = load ptr, ptr %3, align 8, !tbaa !427
  %8 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN5Eigen8internal52copy_using_evaluator_DefaultTraversal_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEELi3ELi3EE3runERSG_l(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal52copy_using_evaluator_DefaultTraversal_InnerUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS3_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEELi3ELi3EE3runERSG_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store i64 %1, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_cast_op<int, unsigned int>, const Eigen::Matrix<int, -1, -1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.50", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !459
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i64 %17, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !460
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !459
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !42
  %27 = load i64, ptr %5, align 8, !tbaa !42
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !42
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %33 = load i64, ptr %5, align 8, !tbaa !42
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !42
  %39 = load i64, ptr %4, align 8, !tbaa !42
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !459
  %45 = load i64, ptr %4, align 8, !tbaa !42
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !459
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  store ptr %53, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !459
  store ptr %56, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %57 = load i64, ptr %4, align 8, !tbaa !42
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.9)
  store i64 %58, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %59 = load i64, ptr %9, align 8, !tbaa !42
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !19
  %61 = load ptr, ptr %10, align 8, !tbaa !19
  %62 = load i64, ptr %5, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !42
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #18
  %75 = load ptr, ptr %10, align 8, !tbaa !19
  %76 = load i64, ptr %9, align 8, !tbaa !42
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #19
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !19
  %85 = load ptr, ptr %8, align 8, !tbaa !19
  %86 = load ptr, ptr %10, align 8, !tbaa !19
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  %89 = load ptr, ptr %7, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !460
  %93 = load ptr, ptr %7, align 8, !tbaa !19
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !72
  %100 = load ptr, ptr %10, align 8, !tbaa !19
  %101 = load i64, ptr %5, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !459
  %107 = load ptr, ptr %10, align 8, !tbaa !19
  %108 = load i64, ptr %9, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !460
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !459
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !42
  %14 = load i64, ptr %5, align 8, !tbaa !42
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !459
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !459
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !461
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !42
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !42
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !461
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !461
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !461
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !42
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !42
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8, !tbaa !461
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !239
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !239
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !287
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %9, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  store i8 0, ptr %3, align 1, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = load i64, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load i8, ptr %9, align 1, !tbaa !135
  store i8 %10, ptr %7, align 1, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !42
  %16 = load i64, ptr %8, align 8, !tbaa !42
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = load i8, ptr %7, align 1, !tbaa !135
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !239
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !239
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !239
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !461
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !461
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !461
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !461
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !461
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !42
  %15 = load i64, ptr %9, align 8, !tbaa !42
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = load i64, ptr %9, align 8, !tbaa !42
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = load i64, ptr %9, align 8, !tbaa !42
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !461
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_map_texture.cpp() #0 section ".text.startup" {
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
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { builtin allocsize(0) }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10GLFWwindow", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Eigen6MatrixIjLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!72 = !{!73, !20, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!86 = !{!87, !89, i64 0}
!87 = !{!"_ZTSSt15_Rb_tree_header", !88, i64 0, !43, i64 32}
!88 = !{!"_ZTSSt18_Rb_tree_node_base", !89, i64 0, !90, i64 8, !90, i64 16, !90, i64 24}
!89 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!90 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !6, i64 0}
!93 = !{!87, !90, i64 8}
!94 = !{!87, !90, i64 16}
!95 = !{!87, !90, i64 24}
!96 = !{!87, !43, i64 32}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE", !6, i64 0}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!90, !90, i64 0}
!102 = !{!88, !90, i64 24}
!103 = !{!88, !90, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!112 = !{!113, !43, i64 8}
!113 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !114, i64 0, !43, i64 8, !43, i64 16}
!114 = !{!"p1 double", !6, i64 0}
!115 = !{!113, !43, i64 16}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEE", !6, i64 0}
!118 = !{!119, !43, i64 8}
!119 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELi3ELi1EEE", !26, i64 0, !43, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!124 = !{!125, !43, i64 8}
!125 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !26, i64 0, !43, i64 8, !43, i64 16}
!126 = !{!125, !43, i64 16}
!127 = !{!119, !26, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !6, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !132, i64 0, !43, i64 8}
!132 = !{!"p1 float", !6, i64 0}
!133 = !{!131, !43, i64 8}
!134 = !{!132, !132, i64 0}
!135 = !{!7, !7, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!138 = !{!139, !43, i64 8}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !140, i64 0, !43, i64 8, !7, i64 16}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!141 = !{!139, !20, i64 0}
!142 = !{!140, !20, i64 0}
!143 = !{!144, !37, i64 0}
!144 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !37, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 omnipotent char", !149, i64 0}
!149 = !{!"any p2 pointer", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !6, i64 0}
!170 = !{!171, !43, i64 8}
!171 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !114, i64 0, !43, i64 8, !43, i64 16}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5Eigen8internal14scalar_cast_opIdfEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5DenseEEE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!182 = !{!171, !43, i64 16}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!201 = distinct !{!201, !100}
!202 = distinct !{!202, !100}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEENS0_10IndexBasedEfE4DataE", !6, i64 0}
!211 = !{!212, !177, i64 0}
!212 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !177, i64 0, !213, i64 8}
!213 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIdfEE"}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi3EEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!226 = !{!114, !114, i64 0}
!227 = !{!228, !114, i64 0}
!228 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !114, i64 0, !43, i64 8}
!229 = !{!228, !43, i64 8}
!230 = !{!171, !114, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!237 = !{!238, !43, i64 0}
!238 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !43, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 long", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi1ELin1ELi3EEEEE", !6, i64 0}
!245 = !{!246, !132, i64 0}
!246 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEENS3_IfLin1ELin1ELi1ELin1ELi3EEEEE", !132, i64 0, !247, i64 8, !248, i64 9}
!247 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!248 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EEE", !6, i64 0}
!251 = !{!252, !132, i64 0}
!252 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi0EEE", !132, i64 0, !238, i64 8, !238, i64 16}
!253 = !{!254, !49, i64 24}
!254 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0ELb1EEE", !255, i64 0, !49, i64 24, !238, i64 32, !238, i64 40, !43, i64 48}
!255 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEELi1EEE", !252, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!262 = !{!263, !57, i64 24}
!263 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEE", !198, i64 0, !196, i64 8, !194, i64 16, !57, i64 24}
!264 = !{!263, !194, i64 16}
!265 = !{!263, !198, i64 0}
!266 = !{!263, !196, i64 8}
!267 = !{!268, !114, i64 0}
!268 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEE", !228, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"double", !7, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5Eigen8internal14scalar_cast_opIijEE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS_5DenseEEE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"bool", !7, i64 0}
!289 = !{i8 0, i8 2}
!290 = !{}
!291 = !{!292, !276, i64 0}
!292 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !276, i64 0, !293, i64 8}
!293 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIijEE"}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"vtable pointer", !8, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !6, i64 0}
!304 = !{!305, !43, i64 8}
!305 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !26, i64 0, !43, i64 8}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5Eigen8internal9assign_opIjjEE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIjjEELi0EEE", !6, i64 0}
!314 = distinct !{!314, !100}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjEE", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEENS0_10IndexBasedEjE4DataE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEELi3EEE", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEE", !6, i64 0}
!335 = !{!336, !26, i64 0}
!336 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi3EEE", !26, i64 0}
!337 = !{!305, !26, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEELi3EEE", !6, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EEE", !6, i64 0}
!344 = !{!345, !26, i64 0}
!345 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIjLi3EEE", !26, i64 0}
!346 = !{!347, !63, i64 24}
!347 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELi3ELi1ELin1ELi3EEEEEEENS0_9assign_opIjjEELi0EEE", !311, i64 0, !309, i64 8, !307, i64 16, !63, i64 24}
!348 = !{!347, !307, i64 16}
!349 = !{!347, !311, i64 0}
!350 = !{!347, !309, i64 8}
!351 = !{!352, !26, i64 0}
!352 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEEEE", !345, i64 0}
!353 = !{!354, !26, i64 0}
!354 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi1ELin1ELi3EEEEEEE", !336, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIfEE", !6, i64 0}
!357 = !{!358, !45, i64 0}
!358 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !45, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEEEE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p2 float", !149, i64 0}
!369 = distinct !{!369, !100}
!370 = !{!254, !43, i64 48}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5DenseEEE", !6, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEE", !6, i64 0}
!385 = distinct !{!385, !100}
!386 = distinct !{!386, !100}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfEE", !6, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEfE4DataE", !6, i64 0}
!393 = !{!394, !374, i64 0}
!394 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !374, i64 0, !213, i64 8}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!405 = !{!113, !114, i64 0}
!406 = !{!407, !57, i64 24}
!407 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELin1ELin1ELb0EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIdfEEKNS4_IdLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIffEELi0EEE", !198, i64 0, !382, i64 8, !194, i64 16, !57, i64 24}
!408 = !{!407, !194, i64 16}
!409 = !{!407, !198, i64 0}
!410 = !{!407, !382, i64 8}
!411 = !{!412, !114, i64 0}
!412 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !228, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5DenseEEE", !6, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!423 = !{!424, !416, i64 0}
!424 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !416, i64 0, !293, i64 8}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEE", !6, i64 0}
!429 = distinct !{!429, !100}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjEE", !6, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEjE4DataE", !6, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!448 = !{!449, !26, i64 0}
!449 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !26, i64 0, !43, i64 8}
!450 = !{!449, !43, i64 8}
!451 = !{!125, !26, i64 0}
!452 = !{!453, !63, i64 24}
!453 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIjLin1ELi3ELi1ELin1ELi3EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_cast_opIijEEKNS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_9assign_opIjjEELi0EEE", !311, i64 0, !426, i64 8, !307, i64 16, !63, i64 24}
!454 = !{!453, !307, i64 16}
!455 = !{!453, !311, i64 0}
!456 = !{!453, !426, i64 8}
!457 = !{!458, !26, i64 0}
!458 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !449, i64 0}
!459 = !{!73, !20, i64 8}
!460 = !{!73, !20, i64 16}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
