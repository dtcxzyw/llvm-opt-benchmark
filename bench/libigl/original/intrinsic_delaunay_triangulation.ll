target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::PlainObjectBase.32" = type { %"class.Eigen::DenseStorage.33" }
%"class.Eigen::DenseStorage.33" = type { ptr, i64, i64 }
%"class.__gnu_cxx::__normal_iterator.59" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::PlainObjectBase.34" = type { %"class.Eigen::DenseStorage.35" }
%"class.Eigen::DenseStorage.35" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { ptr, i64, i64 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.44" }
%"struct.Eigen::internal::evaluator.44" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.45" = type { %"struct.Eigen::internal::evaluator.46" }
%"struct.Eigen::internal::evaluator.46" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.49" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel.50" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.51" = type { i8 }
%"struct.Eigen::internal::evaluator.53" = type { %"struct.Eigen::internal::evaluator.54" }
%"struct.Eigen::internal::evaluator.54" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.57" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.57" = type { ptr, i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel.58" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }
%"struct.Eigen::internal::evaluator.60" = type { %"struct.Eigen::internal::evaluator.61" }
%"struct.Eigen::internal::evaluator.61" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.64" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.64" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EE = comdat any

$_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev = comdat any

$_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES6_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EERNSH_IT5_EERSt6vectorISX_IT6_SaISY_EESaIS10_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev = comdat any

$_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE = comdat any

$_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EERNSG_IT4_EERNSG_IT5_EERSt6vectorISW_IT6_SaISX_EESaISZ_EE = comdat any

$_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_S4_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EERNSF_IT5_EERSt6vectorISV_IT6_SaISW_EESaISY_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt6vectorIiSaIiEE8pop_backEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE = comdat any

$_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EERNSG_IT4_EERNSG_IT5_EERSt6vectorISW_IT6_SaISX_EESaISZ_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EED2Ev = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS1_IdLin1ELi3ELi0ELin1ELi3EEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS1_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS1_IdLin1ELi3ELi0ELin1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS9_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS4_RKS6_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKS7_RKS9_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS4_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS6_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS6_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE6packetILi16EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEl = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEaSERKS3_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES5_NS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIiiEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EEC2ERS5_RKS5_RKS7_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIiiEELi0EEELi3ELi0EE3runERS9_ = comdat any

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

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIiiEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE12assignPacketILi16ELi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIiiEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l = comdat any

$_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev = comdat any

$_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal5ploadINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt15__new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

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

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_intrinsic_delaunay_triangulation.cpp, ptr null }]

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
define weak_odr dso_local void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix.3", align 8
  %14 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  call void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  invoke void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %15 unwind label %22

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #21
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %16 unwind label %26

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #21
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES6_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EERNSH_IT5_EERSt6vectorISX_IT6_SaISY_EESaIS10_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %30

21:                                               ; preds = %16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  br label %35

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  br label %34

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %35

35:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE22_check_template_paramsEv()
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES6_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EERNSH_IT3_EERNSH_IT4_EERNSH_IT5_EERSt6vectorISX_IT6_SaISY_EESaIS10_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector.38", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !29
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !27
  %52 = load ptr, ptr %10, align 8, !tbaa !17
  %53 = load ptr, ptr %13, align 8, !tbaa !29
  %54 = load ptr, ptr %14, align 8, !tbaa !29
  %55 = load ptr, ptr %15, align 8, !tbaa !31
  %56 = load ptr, ptr %16, align 8, !tbaa !27
  call void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERSt6vectorISL_IT3_SaISM_EESaISO_EE(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS1_IdLin1ELi3ELi0ELin1ELi3EEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 1 dereferenceable(1) %57)
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = load ptr, ptr %12, align 8, !tbaa !21
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 1 dereferenceable(1) %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %63 = load ptr, ptr %12, align 8, !tbaa !21
  %64 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #21
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %66 = load ptr, ptr %16, align 8, !tbaa !27
  %67 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #21
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %67)
          to label %68 unwind label %75

68:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  store i64 0, ptr %21, align 8, !tbaa !35
  br label %69

69:                                               ; preds = %83, %68
  %70 = load i64, ptr %21, align 8, !tbaa !35
  %71 = load ptr, ptr %16, align 8, !tbaa !27
  %72 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #21
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %90

75:                                               ; preds = %8
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %19, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %20, align 4
  br label %472

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #21
  %80 = load i64, ptr %21, align 8, !tbaa !35
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %22, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %82 unwind label %86

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %21, align 8, !tbaa !35
  %85 = add i64 %84, 1
  store i64 %85, ptr %21, align 8, !tbaa !35
  br label %69, !llvm.loop !37

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %19, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %472

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %469, %90
  %92 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %93 = xor i1 %92, true
  br i1 %93, label %94, label %471

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #21
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %96 = load i32, ptr %95, align 4, !tbaa !33
  store i32 %96, ptr %23, align 4, !tbaa !33
  call void @_ZNSt6vectorIiSaIiEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %97 = load ptr, ptr %16, align 8, !tbaa !27
  %98 = load i32, ptr %23, align 4, !tbaa !33
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #21
  %101 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #21
  %102 = icmp eq i64 %101, 2
  br i1 %102, label %103, label %469

103:                                              ; preds = %94
  %104 = load ptr, ptr %11, align 8, !tbaa !19
  %105 = load ptr, ptr %16, align 8, !tbaa !27
  %106 = load i32, ptr %17, align 4, !tbaa !33
  %107 = load i32, ptr %23, align 4, !tbaa !33
  %108 = invoke noundef zeroext i1 @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef %106, i32 noundef %107)
          to label %109 unwind label %378

109:                                              ; preds = %103
  br i1 %108, label %468, label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #21
  %114 = load ptr, ptr %16, align 8, !tbaa !27
  %115 = load i32, ptr %23, align 4, !tbaa !33
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116) #21
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef 0) #21
  %119 = load i32, ptr %118, align 4, !tbaa !33
  %120 = load i32, ptr %17, align 4, !tbaa !33
  %121 = srem i32 %119, %120
  store i32 %121, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  %122 = load ptr, ptr %16, align 8, !tbaa !27
  %123 = load i32, ptr %23, align 4, !tbaa !33
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %124) #21
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef 1) #21
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = load i32, ptr %17, align 4, !tbaa !33
  %129 = srem i32 %127, %128
  store i32 %129, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #21
  %130 = load ptr, ptr %16, align 8, !tbaa !27
  %131 = load i32, ptr %23, align 4, !tbaa !33
  %132 = sext i32 %131 to i64
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %132) #21
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef 0) #21
  %135 = load i32, ptr %134, align 4, !tbaa !33
  %136 = load i32, ptr %17, align 4, !tbaa !33
  %137 = sdiv i32 %135, %136
  store i32 %137, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  %138 = load ptr, ptr %16, align 8, !tbaa !27
  %139 = load i32, ptr %23, align 4, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %140) #21
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 1) #21
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = load i32, ptr %17, align 4, !tbaa !33
  %145 = sdiv i32 %143, %144
  store i32 %145, ptr %27, align 4, !tbaa !33
  br label %146

146:                                              ; preds = %113
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #21
  %155 = load ptr, ptr %12, align 8, !tbaa !21
  %156 = load i32, ptr %24, align 4, !tbaa !33
  %157 = sext i32 %156 to i64
  %158 = load i32, ptr %26, align 4, !tbaa !33
  %159 = add nsw i32 %158, 1
  %160 = srem i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %155, i64 noundef %157, i64 noundef %161)
          to label %163 unwind label %382

163:                                              ; preds = %154
  %164 = load i32, ptr %162, align 4, !tbaa !33
  store i32 %164, ptr %28, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #21
  %165 = load ptr, ptr %12, align 8, !tbaa !21
  %166 = load i32, ptr %24, align 4, !tbaa !33
  %167 = sext i32 %166 to i64
  %168 = load i32, ptr %26, align 4, !tbaa !33
  %169 = add nsw i32 %168, 2
  %170 = srem i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %165, i64 noundef %167, i64 noundef %171)
          to label %173 unwind label %386

173:                                              ; preds = %163
  %174 = load i32, ptr %172, align 4, !tbaa !33
  store i32 %174, ptr %29, align 4, !tbaa !33
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  %184 = load ptr, ptr %11, align 8, !tbaa !19
  %185 = load i32, ptr %24, align 4, !tbaa !33
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %26, align 4, !tbaa !33
  %188 = sext i32 %187 to i64
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %184, i64 noundef %186, i64 noundef %188)
          to label %190 unwind label %390

190:                                              ; preds = %183
  %191 = load double, ptr %189, align 8, !tbaa !39
  store double %191, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  %192 = load ptr, ptr %11, align 8, !tbaa !19
  %193 = load i32, ptr %24, align 4, !tbaa !33
  %194 = sext i32 %193 to i64
  %195 = load i32, ptr %26, align 4, !tbaa !33
  %196 = add nsw i32 %195, 1
  %197 = srem i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %192, i64 noundef %194, i64 noundef %198)
          to label %200 unwind label %394

200:                                              ; preds = %190
  %201 = load double, ptr %199, align 8, !tbaa !39
  store double %201, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #21
  %202 = load ptr, ptr %11, align 8, !tbaa !19
  %203 = load i32, ptr %24, align 4, !tbaa !33
  %204 = sext i32 %203 to i64
  %205 = load i32, ptr %26, align 4, !tbaa !33
  %206 = add nsw i32 %205, 2
  %207 = srem i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %202, i64 noundef %204, i64 noundef %208)
          to label %210 unwind label %398

210:                                              ; preds = %200
  %211 = load double, ptr %209, align 8, !tbaa !39
  store double %211, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #21
  %212 = load ptr, ptr %11, align 8, !tbaa !19
  %213 = load i32, ptr %25, align 4, !tbaa !33
  %214 = sext i32 %213 to i64
  %215 = load i32, ptr %27, align 4, !tbaa !33
  %216 = add nsw i32 %215, 1
  %217 = srem i32 %216, 3
  %218 = sext i32 %217 to i64
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %212, i64 noundef %214, i64 noundef %218)
          to label %220 unwind label %402

220:                                              ; preds = %210
  %221 = load double, ptr %219, align 8, !tbaa !39
  store double %221, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #21
  %222 = load ptr, ptr %11, align 8, !tbaa !19
  %223 = load i32, ptr %25, align 4, !tbaa !33
  %224 = sext i32 %223 to i64
  %225 = load i32, ptr %27, align 4, !tbaa !33
  %226 = add nsw i32 %225, 2
  %227 = srem i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %222, i64 noundef %224, i64 noundef %228)
          to label %230 unwind label %406

230:                                              ; preds = %220
  %231 = load double, ptr %229, align 8, !tbaa !39
  store double %231, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #21
  %232 = invoke noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %233 unwind label %410

233:                                              ; preds = %230
  store double %232, ptr %35, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #21
  %234 = invoke noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %235 unwind label %414

235:                                              ; preds = %233
  store double %234, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #21
  %236 = load double, ptr %35, align 8, !tbaa !39
  %237 = load double, ptr %36, align 8, !tbaa !39
  %238 = fadd double %236, %237
  %239 = load double, ptr %35, align 8, !tbaa !39
  %240 = load double, ptr %36, align 8, !tbaa !39
  %241 = fneg double %239
  %242 = call double @llvm.fmuladd.f64(double %241, double %240, double 1.000000e+00)
  %243 = fdiv double %238, %242
  store double %243, ptr %37, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #21
  %244 = load double, ptr %37, align 8, !tbaa !39
  %245 = load double, ptr %37, align 8, !tbaa !39
  %246 = fneg double %244
  %247 = call double @llvm.fmuladd.f64(double %246, double %245, double 1.000000e+00)
  %248 = load double, ptr %37, align 8, !tbaa !39
  %249 = load double, ptr %37, align 8, !tbaa !39
  %250 = call double @llvm.fmuladd.f64(double %248, double %249, double 1.000000e+00)
  %251 = fdiv double %247, %250
  store double %251, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #21
  %252 = load double, ptr %32, align 8, !tbaa !39
  %253 = load double, ptr %32, align 8, !tbaa !39
  %254 = load double, ptr %33, align 8, !tbaa !39
  %255 = load double, ptr %33, align 8, !tbaa !39
  %256 = fmul double %254, %255
  %257 = call double @llvm.fmuladd.f64(double %252, double %253, double %256)
  %258 = load double, ptr %32, align 8, !tbaa !39
  %259 = fmul double 2.000000e+00, %258
  %260 = load double, ptr %33, align 8, !tbaa !39
  %261 = fmul double %259, %260
  %262 = load double, ptr %38, align 8, !tbaa !39
  %263 = fneg double %261
  %264 = call double @llvm.fmuladd.f64(double %263, double %262, double %257)
  %265 = call double @sqrt(double noundef %264) #21, !tbaa !33
  store double %265, ptr %39, align 8, !tbaa !39
  %266 = load double, ptr %39, align 8, !tbaa !39
  %267 = load ptr, ptr %11, align 8, !tbaa !19
  %268 = load i32, ptr %24, align 4, !tbaa !33
  %269 = sext i32 %268 to i64
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %267, i64 noundef %269, i64 noundef 0)
          to label %271 unwind label %418

271:                                              ; preds = %235
  store double %266, ptr %270, align 8, !tbaa !39
  %272 = load double, ptr %32, align 8, !tbaa !39
  %273 = load ptr, ptr %11, align 8, !tbaa !19
  %274 = load i32, ptr %24, align 4, !tbaa !33
  %275 = sext i32 %274 to i64
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %273, i64 noundef %275, i64 noundef 1)
          to label %277 unwind label %418

277:                                              ; preds = %271
  store double %272, ptr %276, align 8, !tbaa !39
  %278 = load double, ptr %33, align 8, !tbaa !39
  %279 = load ptr, ptr %11, align 8, !tbaa !19
  %280 = load i32, ptr %24, align 4, !tbaa !33
  %281 = sext i32 %280 to i64
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %279, i64 noundef %281, i64 noundef 2)
          to label %283 unwind label %418

283:                                              ; preds = %277
  store double %278, ptr %282, align 8, !tbaa !39
  %284 = load double, ptr %39, align 8, !tbaa !39
  %285 = load ptr, ptr %11, align 8, !tbaa !19
  %286 = load i32, ptr %25, align 4, !tbaa !33
  %287 = sext i32 %286 to i64
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %285, i64 noundef %287, i64 noundef 0)
          to label %289 unwind label %418

289:                                              ; preds = %283
  store double %284, ptr %288, align 8, !tbaa !39
  %290 = load double, ptr %34, align 8, !tbaa !39
  %291 = load ptr, ptr %11, align 8, !tbaa !19
  %292 = load i32, ptr %25, align 4, !tbaa !33
  %293 = sext i32 %292 to i64
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %291, i64 noundef %293, i64 noundef 1)
          to label %295 unwind label %418

295:                                              ; preds = %289
  store double %290, ptr %294, align 8, !tbaa !39
  %296 = load double, ptr %31, align 8, !tbaa !39
  %297 = load ptr, ptr %11, align 8, !tbaa !19
  %298 = load i32, ptr %25, align 4, !tbaa !33
  %299 = sext i32 %298 to i64
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %297, i64 noundef %299, i64 noundef 2)
          to label %301 unwind label %418

301:                                              ; preds = %295
  store double %296, ptr %300, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #21
  %302 = load i32, ptr %24, align 4, !tbaa !33
  %303 = load i32, ptr %26, align 4, !tbaa !33
  %304 = add nsw i32 %303, 1
  %305 = srem i32 %304, 3
  %306 = load i32, ptr %17, align 4, !tbaa !33
  %307 = mul nsw i32 %305, %306
  %308 = add nsw i32 %302, %307
  %309 = sext i32 %308 to i64
  store i64 %309, ptr %40, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #21
  %310 = load i32, ptr %24, align 4, !tbaa !33
  %311 = load i32, ptr %26, align 4, !tbaa !33
  %312 = add nsw i32 %311, 2
  %313 = srem i32 %312, 3
  %314 = load i32, ptr %17, align 4, !tbaa !33
  %315 = mul nsw i32 %313, %314
  %316 = add nsw i32 %310, %315
  %317 = sext i32 %316 to i64
  store i64 %317, ptr %41, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #21
  %318 = load i32, ptr %25, align 4, !tbaa !33
  %319 = load i32, ptr %27, align 4, !tbaa !33
  %320 = add nsw i32 %319, 1
  %321 = srem i32 %320, 3
  %322 = load i32, ptr %17, align 4, !tbaa !33
  %323 = mul nsw i32 %321, %322
  %324 = add nsw i32 %318, %323
  %325 = sext i32 %324 to i64
  store i64 %325, ptr %42, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #21
  %326 = load i32, ptr %25, align 4, !tbaa !33
  %327 = load i32, ptr %27, align 4, !tbaa !33
  %328 = add nsw i32 %327, 2
  %329 = srem i32 %328, 3
  %330 = load i32, ptr %17, align 4, !tbaa !33
  %331 = mul nsw i32 %329, %330
  %332 = add nsw i32 %326, %331
  %333 = sext i32 %332 to i64
  store i64 %333, ptr %43, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #21
  %334 = load ptr, ptr %15, align 8, !tbaa !31
  %335 = load i64, ptr %40, align 8, !tbaa !35
  %336 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %334, i64 noundef %335)
          to label %337 unwind label %422

337:                                              ; preds = %301
  %338 = load i32, ptr %336, align 4, !tbaa !33
  %339 = sext i32 %338 to i64
  store i64 %339, ptr %44, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #21
  %340 = load ptr, ptr %15, align 8, !tbaa !31
  %341 = load i64, ptr %41, align 8, !tbaa !35
  %342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %340, i64 noundef %341)
          to label %343 unwind label %426

343:                                              ; preds = %337
  %344 = load i32, ptr %342, align 4, !tbaa !33
  %345 = sext i32 %344 to i64
  store i64 %345, ptr %45, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #21
  %346 = load ptr, ptr %15, align 8, !tbaa !31
  %347 = load i64, ptr %42, align 8, !tbaa !35
  %348 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %346, i64 noundef %347)
          to label %349 unwind label %430

349:                                              ; preds = %343
  %350 = load i32, ptr %348, align 4, !tbaa !33
  %351 = sext i32 %350 to i64
  store i64 %351, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #21
  %352 = load ptr, ptr %15, align 8, !tbaa !31
  %353 = load i64, ptr %43, align 8, !tbaa !35
  %354 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %352, i64 noundef %353)
          to label %355 unwind label %434

355:                                              ; preds = %349
  %356 = load i32, ptr %354, align 4, !tbaa !33
  %357 = sext i32 %356 to i64
  store i64 %357, ptr %47, align 8, !tbaa !35
  %358 = load ptr, ptr %12, align 8, !tbaa !21
  %359 = load ptr, ptr %13, align 8, !tbaa !29
  %360 = load ptr, ptr %14, align 8, !tbaa !29
  %361 = load ptr, ptr %15, align 8, !tbaa !31
  %362 = load ptr, ptr %16, align 8, !tbaa !27
  %363 = load i32, ptr %23, align 4, !tbaa !33
  %364 = sext i32 %363 to i64
  invoke void @_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEm(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(24) %362, i64 noundef %364)
          to label %365 unwind label %434

365:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #21
  %366 = load i64, ptr %44, align 8, !tbaa !35
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %48, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %368 unwind label %438

368:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #21
  %369 = load i64, ptr %45, align 8, !tbaa !35
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %49, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %371 unwind label %442

371:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #21
  %372 = load i64, ptr %46, align 8, !tbaa !35
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %50, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %374 unwind label %446

374:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #21
  %375 = load i64, ptr %47, align 8, !tbaa !35
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %51, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %377 unwind label %450

377:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #21
  br label %468

378:                                              ; preds = %103
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %19, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %20, align 4
  br label %470

382:                                              ; preds = %154
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %19, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %20, align 4
  br label %467

386:                                              ; preds = %163
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %19, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %20, align 4
  br label %466

390:                                              ; preds = %183
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %19, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %20, align 4
  br label %465

394:                                              ; preds = %190
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %19, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %20, align 4
  br label %464

398:                                              ; preds = %200
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %19, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %20, align 4
  br label %463

402:                                              ; preds = %210
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %19, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %20, align 4
  br label %462

406:                                              ; preds = %220
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %19, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %20, align 4
  br label %461

410:                                              ; preds = %230
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %19, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %20, align 4
  br label %460

414:                                              ; preds = %233
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %19, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %20, align 4
  br label %459

418:                                              ; preds = %295, %289, %283, %277, %271, %235
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %19, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %20, align 4
  br label %458

422:                                              ; preds = %301
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %19, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %20, align 4
  br label %457

426:                                              ; preds = %337
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %19, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %20, align 4
  br label %456

430:                                              ; preds = %343
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %19, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %20, align 4
  br label %455

434:                                              ; preds = %355, %349
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %19, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %20, align 4
  br label %454

438:                                              ; preds = %365
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %19, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #21
  br label %454

442:                                              ; preds = %368
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %19, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #21
  br label %454

446:                                              ; preds = %371
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %19, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  br label %454

450:                                              ; preds = %374
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %19, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #21
  br label %454

454:                                              ; preds = %450, %446, %442, %438, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  br label %455

455:                                              ; preds = %454, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #21
  br label %456

456:                                              ; preds = %455, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  br label %457

457:                                              ; preds = %456, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  br label %458

458:                                              ; preds = %457, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  br label %459

459:                                              ; preds = %458, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  br label %460

460:                                              ; preds = %459, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  br label %461

461:                                              ; preds = %460, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  br label %462

462:                                              ; preds = %461, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  br label %463

463:                                              ; preds = %462, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #21
  br label %464

464:                                              ; preds = %463, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  br label %465

465:                                              ; preds = %464, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  br label %466

466:                                              ; preds = %465, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  br label %467

467:                                              ; preds = %466, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #21
  br label %470

468:                                              ; preds = %377, %109
  br label %469

469:                                              ; preds = %468, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  br label %91, !llvm.loop !41

470:                                              ; preds = %467, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  br label %472

471:                                              ; preds = %91
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  ret void

472:                                              ; preds = %470, %86, %75
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %19, align 8
  %475 = load i32, ptr %20, align 4
  %476 = insertvalue { ptr, i32 } poison, ptr %474, 0
  %477 = insertvalue { ptr, i32 } %476, i32 %475, 1
  resume { ptr, i32 } %477
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix.3", align 8
  %14 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  call void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  invoke void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %15 unwind label %22

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #21
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %16 unwind label %26

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #21
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EERNSG_IT4_EERNSG_IT5_EERSt6vectorISW_IT6_SaISX_EESaISZ_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %30

21:                                               ; preds = %16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  br label %35

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  br label %34

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %35

35:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EERNSG_IT4_EERNSG_IT5_EERSt6vectorISW_IT6_SaISX_EESaISZ_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector.38", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %12, align 8, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !29
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !27
  %52 = load ptr, ptr %10, align 8, !tbaa !17
  %53 = load ptr, ptr %13, align 8, !tbaa !29
  %54 = load ptr, ptr %14, align 8, !tbaa !29
  %55 = load ptr, ptr %15, align 8, !tbaa !31
  %56 = load ptr, ptr %16, align 8, !tbaa !27
  call void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERSt6vectorISL_IT3_SaISM_EESaISO_EE(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = load ptr, ptr %11, align 8, !tbaa !46
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(1) %57)
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = load ptr, ptr %12, align 8, !tbaa !21
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 1 dereferenceable(1) %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %63 = load ptr, ptr %12, align 8, !tbaa !21
  %64 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #21
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %66 = load ptr, ptr %16, align 8, !tbaa !27
  %67 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #21
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %67)
          to label %68 unwind label %75

68:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  store i64 0, ptr %21, align 8, !tbaa !35
  br label %69

69:                                               ; preds = %83, %68
  %70 = load i64, ptr %21, align 8, !tbaa !35
  %71 = load ptr, ptr %16, align 8, !tbaa !27
  %72 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #21
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %90

75:                                               ; preds = %8
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %19, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %20, align 4
  br label %472

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #21
  %80 = load i64, ptr %21, align 8, !tbaa !35
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %22, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %82 unwind label %86

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %21, align 8, !tbaa !35
  %85 = add i64 %84, 1
  store i64 %85, ptr %21, align 8, !tbaa !35
  br label %69, !llvm.loop !48

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %19, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %472

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %469, %90
  %92 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %93 = xor i1 %92, true
  br i1 %93, label %94, label %471

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #21
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %96 = load i32, ptr %95, align 4, !tbaa !33
  store i32 %96, ptr %23, align 4, !tbaa !33
  call void @_ZNSt6vectorIiSaIiEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %97 = load ptr, ptr %16, align 8, !tbaa !27
  %98 = load i32, ptr %23, align 4, !tbaa !33
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #21
  %101 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #21
  %102 = icmp eq i64 %101, 2
  br i1 %102, label %103, label %469

103:                                              ; preds = %94
  %104 = load ptr, ptr %11, align 8, !tbaa !46
  %105 = load ptr, ptr %16, align 8, !tbaa !27
  %106 = load i32, ptr %17, align 4, !tbaa !33
  %107 = load i32, ptr %23, align 4, !tbaa !33
  %108 = invoke noundef zeroext i1 @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef %106, i32 noundef %107)
          to label %109 unwind label %378

109:                                              ; preds = %103
  br i1 %108, label %468, label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #21
  %114 = load ptr, ptr %16, align 8, !tbaa !27
  %115 = load i32, ptr %23, align 4, !tbaa !33
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116) #21
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef 0) #21
  %119 = load i32, ptr %118, align 4, !tbaa !33
  %120 = load i32, ptr %17, align 4, !tbaa !33
  %121 = srem i32 %119, %120
  store i32 %121, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  %122 = load ptr, ptr %16, align 8, !tbaa !27
  %123 = load i32, ptr %23, align 4, !tbaa !33
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %124) #21
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef 1) #21
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = load i32, ptr %17, align 4, !tbaa !33
  %129 = srem i32 %127, %128
  store i32 %129, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #21
  %130 = load ptr, ptr %16, align 8, !tbaa !27
  %131 = load i32, ptr %23, align 4, !tbaa !33
  %132 = sext i32 %131 to i64
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %132) #21
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef 0) #21
  %135 = load i32, ptr %134, align 4, !tbaa !33
  %136 = load i32, ptr %17, align 4, !tbaa !33
  %137 = sdiv i32 %135, %136
  store i32 %137, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  %138 = load ptr, ptr %16, align 8, !tbaa !27
  %139 = load i32, ptr %23, align 4, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %140) #21
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 1) #21
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = load i32, ptr %17, align 4, !tbaa !33
  %145 = sdiv i32 %143, %144
  store i32 %145, ptr %27, align 4, !tbaa !33
  br label %146

146:                                              ; preds = %113
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #21
  %155 = load ptr, ptr %12, align 8, !tbaa !21
  %156 = load i32, ptr %24, align 4, !tbaa !33
  %157 = sext i32 %156 to i64
  %158 = load i32, ptr %26, align 4, !tbaa !33
  %159 = add nsw i32 %158, 1
  %160 = srem i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %155, i64 noundef %157, i64 noundef %161)
          to label %163 unwind label %382

163:                                              ; preds = %154
  %164 = load i32, ptr %162, align 4, !tbaa !33
  store i32 %164, ptr %28, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #21
  %165 = load ptr, ptr %12, align 8, !tbaa !21
  %166 = load i32, ptr %24, align 4, !tbaa !33
  %167 = sext i32 %166 to i64
  %168 = load i32, ptr %26, align 4, !tbaa !33
  %169 = add nsw i32 %168, 2
  %170 = srem i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %165, i64 noundef %167, i64 noundef %171)
          to label %173 unwind label %386

173:                                              ; preds = %163
  %174 = load i32, ptr %172, align 4, !tbaa !33
  store i32 %174, ptr %29, align 4, !tbaa !33
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  %184 = load ptr, ptr %11, align 8, !tbaa !46
  %185 = load i32, ptr %24, align 4, !tbaa !33
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %26, align 4, !tbaa !33
  %188 = sext i32 %187 to i64
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %184, i64 noundef %186, i64 noundef %188)
          to label %190 unwind label %390

190:                                              ; preds = %183
  %191 = load double, ptr %189, align 8, !tbaa !39
  store double %191, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  %192 = load ptr, ptr %11, align 8, !tbaa !46
  %193 = load i32, ptr %24, align 4, !tbaa !33
  %194 = sext i32 %193 to i64
  %195 = load i32, ptr %26, align 4, !tbaa !33
  %196 = add nsw i32 %195, 1
  %197 = srem i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %192, i64 noundef %194, i64 noundef %198)
          to label %200 unwind label %394

200:                                              ; preds = %190
  %201 = load double, ptr %199, align 8, !tbaa !39
  store double %201, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #21
  %202 = load ptr, ptr %11, align 8, !tbaa !46
  %203 = load i32, ptr %24, align 4, !tbaa !33
  %204 = sext i32 %203 to i64
  %205 = load i32, ptr %26, align 4, !tbaa !33
  %206 = add nsw i32 %205, 2
  %207 = srem i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %202, i64 noundef %204, i64 noundef %208)
          to label %210 unwind label %398

210:                                              ; preds = %200
  %211 = load double, ptr %209, align 8, !tbaa !39
  store double %211, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #21
  %212 = load ptr, ptr %11, align 8, !tbaa !46
  %213 = load i32, ptr %25, align 4, !tbaa !33
  %214 = sext i32 %213 to i64
  %215 = load i32, ptr %27, align 4, !tbaa !33
  %216 = add nsw i32 %215, 1
  %217 = srem i32 %216, 3
  %218 = sext i32 %217 to i64
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %212, i64 noundef %214, i64 noundef %218)
          to label %220 unwind label %402

220:                                              ; preds = %210
  %221 = load double, ptr %219, align 8, !tbaa !39
  store double %221, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #21
  %222 = load ptr, ptr %11, align 8, !tbaa !46
  %223 = load i32, ptr %25, align 4, !tbaa !33
  %224 = sext i32 %223 to i64
  %225 = load i32, ptr %27, align 4, !tbaa !33
  %226 = add nsw i32 %225, 2
  %227 = srem i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %222, i64 noundef %224, i64 noundef %228)
          to label %230 unwind label %406

230:                                              ; preds = %220
  %231 = load double, ptr %229, align 8, !tbaa !39
  store double %231, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #21
  %232 = invoke noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %233 unwind label %410

233:                                              ; preds = %230
  store double %232, ptr %35, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #21
  %234 = invoke noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %235 unwind label %414

235:                                              ; preds = %233
  store double %234, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #21
  %236 = load double, ptr %35, align 8, !tbaa !39
  %237 = load double, ptr %36, align 8, !tbaa !39
  %238 = fadd double %236, %237
  %239 = load double, ptr %35, align 8, !tbaa !39
  %240 = load double, ptr %36, align 8, !tbaa !39
  %241 = fneg double %239
  %242 = call double @llvm.fmuladd.f64(double %241, double %240, double 1.000000e+00)
  %243 = fdiv double %238, %242
  store double %243, ptr %37, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #21
  %244 = load double, ptr %37, align 8, !tbaa !39
  %245 = load double, ptr %37, align 8, !tbaa !39
  %246 = fneg double %244
  %247 = call double @llvm.fmuladd.f64(double %246, double %245, double 1.000000e+00)
  %248 = load double, ptr %37, align 8, !tbaa !39
  %249 = load double, ptr %37, align 8, !tbaa !39
  %250 = call double @llvm.fmuladd.f64(double %248, double %249, double 1.000000e+00)
  %251 = fdiv double %247, %250
  store double %251, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #21
  %252 = load double, ptr %32, align 8, !tbaa !39
  %253 = load double, ptr %32, align 8, !tbaa !39
  %254 = load double, ptr %33, align 8, !tbaa !39
  %255 = load double, ptr %33, align 8, !tbaa !39
  %256 = fmul double %254, %255
  %257 = call double @llvm.fmuladd.f64(double %252, double %253, double %256)
  %258 = load double, ptr %32, align 8, !tbaa !39
  %259 = fmul double 2.000000e+00, %258
  %260 = load double, ptr %33, align 8, !tbaa !39
  %261 = fmul double %259, %260
  %262 = load double, ptr %38, align 8, !tbaa !39
  %263 = fneg double %261
  %264 = call double @llvm.fmuladd.f64(double %263, double %262, double %257)
  %265 = call double @sqrt(double noundef %264) #21, !tbaa !33
  store double %265, ptr %39, align 8, !tbaa !39
  %266 = load double, ptr %39, align 8, !tbaa !39
  %267 = load ptr, ptr %11, align 8, !tbaa !46
  %268 = load i32, ptr %24, align 4, !tbaa !33
  %269 = sext i32 %268 to i64
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %267, i64 noundef %269, i64 noundef 0)
          to label %271 unwind label %418

271:                                              ; preds = %235
  store double %266, ptr %270, align 8, !tbaa !39
  %272 = load double, ptr %32, align 8, !tbaa !39
  %273 = load ptr, ptr %11, align 8, !tbaa !46
  %274 = load i32, ptr %24, align 4, !tbaa !33
  %275 = sext i32 %274 to i64
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %273, i64 noundef %275, i64 noundef 1)
          to label %277 unwind label %418

277:                                              ; preds = %271
  store double %272, ptr %276, align 8, !tbaa !39
  %278 = load double, ptr %33, align 8, !tbaa !39
  %279 = load ptr, ptr %11, align 8, !tbaa !46
  %280 = load i32, ptr %24, align 4, !tbaa !33
  %281 = sext i32 %280 to i64
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %279, i64 noundef %281, i64 noundef 2)
          to label %283 unwind label %418

283:                                              ; preds = %277
  store double %278, ptr %282, align 8, !tbaa !39
  %284 = load double, ptr %39, align 8, !tbaa !39
  %285 = load ptr, ptr %11, align 8, !tbaa !46
  %286 = load i32, ptr %25, align 4, !tbaa !33
  %287 = sext i32 %286 to i64
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %285, i64 noundef %287, i64 noundef 0)
          to label %289 unwind label %418

289:                                              ; preds = %283
  store double %284, ptr %288, align 8, !tbaa !39
  %290 = load double, ptr %34, align 8, !tbaa !39
  %291 = load ptr, ptr %11, align 8, !tbaa !46
  %292 = load i32, ptr %25, align 4, !tbaa !33
  %293 = sext i32 %292 to i64
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %291, i64 noundef %293, i64 noundef 1)
          to label %295 unwind label %418

295:                                              ; preds = %289
  store double %290, ptr %294, align 8, !tbaa !39
  %296 = load double, ptr %31, align 8, !tbaa !39
  %297 = load ptr, ptr %11, align 8, !tbaa !46
  %298 = load i32, ptr %25, align 4, !tbaa !33
  %299 = sext i32 %298 to i64
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %297, i64 noundef %299, i64 noundef 2)
          to label %301 unwind label %418

301:                                              ; preds = %295
  store double %296, ptr %300, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #21
  %302 = load i32, ptr %24, align 4, !tbaa !33
  %303 = load i32, ptr %26, align 4, !tbaa !33
  %304 = add nsw i32 %303, 1
  %305 = srem i32 %304, 3
  %306 = load i32, ptr %17, align 4, !tbaa !33
  %307 = mul nsw i32 %305, %306
  %308 = add nsw i32 %302, %307
  %309 = sext i32 %308 to i64
  store i64 %309, ptr %40, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #21
  %310 = load i32, ptr %24, align 4, !tbaa !33
  %311 = load i32, ptr %26, align 4, !tbaa !33
  %312 = add nsw i32 %311, 2
  %313 = srem i32 %312, 3
  %314 = load i32, ptr %17, align 4, !tbaa !33
  %315 = mul nsw i32 %313, %314
  %316 = add nsw i32 %310, %315
  %317 = sext i32 %316 to i64
  store i64 %317, ptr %41, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #21
  %318 = load i32, ptr %25, align 4, !tbaa !33
  %319 = load i32, ptr %27, align 4, !tbaa !33
  %320 = add nsw i32 %319, 1
  %321 = srem i32 %320, 3
  %322 = load i32, ptr %17, align 4, !tbaa !33
  %323 = mul nsw i32 %321, %322
  %324 = add nsw i32 %318, %323
  %325 = sext i32 %324 to i64
  store i64 %325, ptr %42, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #21
  %326 = load i32, ptr %25, align 4, !tbaa !33
  %327 = load i32, ptr %27, align 4, !tbaa !33
  %328 = add nsw i32 %327, 2
  %329 = srem i32 %328, 3
  %330 = load i32, ptr %17, align 4, !tbaa !33
  %331 = mul nsw i32 %329, %330
  %332 = add nsw i32 %326, %331
  %333 = sext i32 %332 to i64
  store i64 %333, ptr %43, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #21
  %334 = load ptr, ptr %15, align 8, !tbaa !31
  %335 = load i64, ptr %40, align 8, !tbaa !35
  %336 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %334, i64 noundef %335)
          to label %337 unwind label %422

337:                                              ; preds = %301
  %338 = load i32, ptr %336, align 4, !tbaa !33
  %339 = sext i32 %338 to i64
  store i64 %339, ptr %44, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #21
  %340 = load ptr, ptr %15, align 8, !tbaa !31
  %341 = load i64, ptr %41, align 8, !tbaa !35
  %342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %340, i64 noundef %341)
          to label %343 unwind label %426

343:                                              ; preds = %337
  %344 = load i32, ptr %342, align 4, !tbaa !33
  %345 = sext i32 %344 to i64
  store i64 %345, ptr %45, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #21
  %346 = load ptr, ptr %15, align 8, !tbaa !31
  %347 = load i64, ptr %42, align 8, !tbaa !35
  %348 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %346, i64 noundef %347)
          to label %349 unwind label %430

349:                                              ; preds = %343
  %350 = load i32, ptr %348, align 4, !tbaa !33
  %351 = sext i32 %350 to i64
  store i64 %351, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #21
  %352 = load ptr, ptr %15, align 8, !tbaa !31
  %353 = load i64, ptr %43, align 8, !tbaa !35
  %354 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %352, i64 noundef %353)
          to label %355 unwind label %434

355:                                              ; preds = %349
  %356 = load i32, ptr %354, align 4, !tbaa !33
  %357 = sext i32 %356 to i64
  store i64 %357, ptr %47, align 8, !tbaa !35
  %358 = load ptr, ptr %12, align 8, !tbaa !21
  %359 = load ptr, ptr %13, align 8, !tbaa !29
  %360 = load ptr, ptr %14, align 8, !tbaa !29
  %361 = load ptr, ptr %15, align 8, !tbaa !31
  %362 = load ptr, ptr %16, align 8, !tbaa !27
  %363 = load i32, ptr %23, align 4, !tbaa !33
  %364 = sext i32 %363 to i64
  invoke void @_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEm(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(24) %362, i64 noundef %364)
          to label %365 unwind label %434

365:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #21
  %366 = load i64, ptr %44, align 8, !tbaa !35
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %48, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %368 unwind label %438

368:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #21
  %369 = load i64, ptr %45, align 8, !tbaa !35
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %49, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %371 unwind label %442

371:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #21
  %372 = load i64, ptr %46, align 8, !tbaa !35
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %50, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %374 unwind label %446

374:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #21
  %375 = load i64, ptr %47, align 8, !tbaa !35
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %51, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %377 unwind label %450

377:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #21
  br label %468

378:                                              ; preds = %103
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %19, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %20, align 4
  br label %470

382:                                              ; preds = %154
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %19, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %20, align 4
  br label %467

386:                                              ; preds = %163
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %19, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %20, align 4
  br label %466

390:                                              ; preds = %183
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %19, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %20, align 4
  br label %465

394:                                              ; preds = %190
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %19, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %20, align 4
  br label %464

398:                                              ; preds = %200
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %19, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %20, align 4
  br label %463

402:                                              ; preds = %210
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %19, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %20, align 4
  br label %462

406:                                              ; preds = %220
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %19, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %20, align 4
  br label %461

410:                                              ; preds = %230
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %19, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %20, align 4
  br label %460

414:                                              ; preds = %233
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %19, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %20, align 4
  br label %459

418:                                              ; preds = %295, %289, %283, %277, %271, %235
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %19, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %20, align 4
  br label %458

422:                                              ; preds = %301
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %19, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %20, align 4
  br label %457

426:                                              ; preds = %337
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %19, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %20, align 4
  br label %456

430:                                              ; preds = %343
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %19, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %20, align 4
  br label %455

434:                                              ; preds = %355, %349
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %19, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %20, align 4
  br label %454

438:                                              ; preds = %365
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %19, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #21
  br label %454

442:                                              ; preds = %368
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %19, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #21
  br label %454

446:                                              ; preds = %371
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %19, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  br label %454

450:                                              ; preds = %374
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %19, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #21
  br label %454

454:                                              ; preds = %450, %446, %442, %438, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  br label %455

455:                                              ; preds = %454, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #21
  br label %456

456:                                              ; preds = %455, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  br label %457

457:                                              ; preds = %456, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  br label %458

458:                                              ; preds = %457, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  br label %459

459:                                              ; preds = %458, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  br label %460

460:                                              ; preds = %459, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  br label %461

461:                                              ; preds = %460, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  br label %462

462:                                              ; preds = %461, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  br label %463

463:                                              ; preds = %462, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #21
  br label %464

464:                                              ; preds = %463, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  br label %465

465:                                              ; preds = %464, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  br label %466

466:                                              ; preds = %465, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  br label %467

467:                                              ; preds = %466, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #21
  br label %470

468:                                              ; preds = %377, %109
  br label %469

469:                                              ; preds = %468, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  br label %91, !llvm.loop !49

470:                                              ; preds = %467, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  br label %472

471:                                              ; preds = %91
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  ret void

472:                                              ; preds = %470, %86, %75
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %19, align 8
  %475 = load i32, ptr %20, align 4
  %476 = insertvalue { ptr, i32 } poison, ptr %474, 0
  %477 = insertvalue { ptr, i32 } %476, i32 %475, 1
  resume { ptr, i32 } %477
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_S4_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EERNSF_IT5_EERSt6vectorISV_IT6_SaISW_EESaISY_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector.38", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !21
  store ptr %5, ptr %14, align 8, !tbaa !21
  store ptr %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !27
  %52 = load ptr, ptr %10, align 8, !tbaa !17
  %53 = load ptr, ptr %13, align 8, !tbaa !21
  %54 = load ptr, ptr %14, align 8, !tbaa !21
  %55 = load ptr, ptr %15, align 8, !tbaa !31
  %56 = load ptr, ptr %16, align 8, !tbaa !27
  call void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERSt6vectorISK_IT3_SaISL_EESaISN_EE(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !50
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 1 dereferenceable(1) %57)
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = load ptr, ptr %12, align 8, !tbaa !21
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 1 dereferenceable(1) %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %63 = load ptr, ptr %12, align 8, !tbaa !21
  %64 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #21
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %66 = load ptr, ptr %16, align 8, !tbaa !27
  %67 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #21
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %67)
          to label %68 unwind label %75

68:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  store i64 0, ptr %21, align 8, !tbaa !35
  br label %69

69:                                               ; preds = %83, %68
  %70 = load i64, ptr %21, align 8, !tbaa !35
  %71 = load ptr, ptr %16, align 8, !tbaa !27
  %72 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #21
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %90

75:                                               ; preds = %8
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %19, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %20, align 4
  br label %472

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #21
  %80 = load i64, ptr %21, align 8, !tbaa !35
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %22, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %82 unwind label %86

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %21, align 8, !tbaa !35
  %85 = add i64 %84, 1
  store i64 %85, ptr %21, align 8, !tbaa !35
  br label %69, !llvm.loop !52

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %19, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %472

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %469, %90
  %92 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %93 = xor i1 %92, true
  br i1 %93, label %94, label %471

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #21
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %96 = load i32, ptr %95, align 4, !tbaa !33
  store i32 %96, ptr %23, align 4, !tbaa !33
  call void @_ZNSt6vectorIiSaIiEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %97 = load ptr, ptr %16, align 8, !tbaa !27
  %98 = load i32, ptr %23, align 4, !tbaa !33
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #21
  %101 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #21
  %102 = icmp eq i64 %101, 2
  br i1 %102, label %103, label %469

103:                                              ; preds = %94
  %104 = load ptr, ptr %11, align 8, !tbaa !19
  %105 = load ptr, ptr %16, align 8, !tbaa !27
  %106 = load i32, ptr %17, align 4, !tbaa !33
  %107 = load i32, ptr %23, align 4, !tbaa !33
  %108 = invoke noundef zeroext i1 @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef %106, i32 noundef %107)
          to label %109 unwind label %378

109:                                              ; preds = %103
  br i1 %108, label %468, label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #21
  %114 = load ptr, ptr %16, align 8, !tbaa !27
  %115 = load i32, ptr %23, align 4, !tbaa !33
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116) #21
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef 0) #21
  %119 = load i32, ptr %118, align 4, !tbaa !33
  %120 = load i32, ptr %17, align 4, !tbaa !33
  %121 = srem i32 %119, %120
  store i32 %121, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  %122 = load ptr, ptr %16, align 8, !tbaa !27
  %123 = load i32, ptr %23, align 4, !tbaa !33
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %124) #21
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef 1) #21
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = load i32, ptr %17, align 4, !tbaa !33
  %129 = srem i32 %127, %128
  store i32 %129, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #21
  %130 = load ptr, ptr %16, align 8, !tbaa !27
  %131 = load i32, ptr %23, align 4, !tbaa !33
  %132 = sext i32 %131 to i64
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %132) #21
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef 0) #21
  %135 = load i32, ptr %134, align 4, !tbaa !33
  %136 = load i32, ptr %17, align 4, !tbaa !33
  %137 = sdiv i32 %135, %136
  store i32 %137, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  %138 = load ptr, ptr %16, align 8, !tbaa !27
  %139 = load i32, ptr %23, align 4, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %140) #21
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 1) #21
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = load i32, ptr %17, align 4, !tbaa !33
  %145 = sdiv i32 %143, %144
  store i32 %145, ptr %27, align 4, !tbaa !33
  br label %146

146:                                              ; preds = %113
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #21
  %155 = load ptr, ptr %12, align 8, !tbaa !21
  %156 = load i32, ptr %24, align 4, !tbaa !33
  %157 = sext i32 %156 to i64
  %158 = load i32, ptr %26, align 4, !tbaa !33
  %159 = add nsw i32 %158, 1
  %160 = srem i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %155, i64 noundef %157, i64 noundef %161)
          to label %163 unwind label %382

163:                                              ; preds = %154
  %164 = load i32, ptr %162, align 4, !tbaa !33
  store i32 %164, ptr %28, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #21
  %165 = load ptr, ptr %12, align 8, !tbaa !21
  %166 = load i32, ptr %24, align 4, !tbaa !33
  %167 = sext i32 %166 to i64
  %168 = load i32, ptr %26, align 4, !tbaa !33
  %169 = add nsw i32 %168, 2
  %170 = srem i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %165, i64 noundef %167, i64 noundef %171)
          to label %173 unwind label %386

173:                                              ; preds = %163
  %174 = load i32, ptr %172, align 4, !tbaa !33
  store i32 %174, ptr %29, align 4, !tbaa !33
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  %184 = load ptr, ptr %11, align 8, !tbaa !19
  %185 = load i32, ptr %24, align 4, !tbaa !33
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %26, align 4, !tbaa !33
  %188 = sext i32 %187 to i64
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %184, i64 noundef %186, i64 noundef %188)
          to label %190 unwind label %390

190:                                              ; preds = %183
  %191 = load double, ptr %189, align 8, !tbaa !39
  store double %191, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  %192 = load ptr, ptr %11, align 8, !tbaa !19
  %193 = load i32, ptr %24, align 4, !tbaa !33
  %194 = sext i32 %193 to i64
  %195 = load i32, ptr %26, align 4, !tbaa !33
  %196 = add nsw i32 %195, 1
  %197 = srem i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %192, i64 noundef %194, i64 noundef %198)
          to label %200 unwind label %394

200:                                              ; preds = %190
  %201 = load double, ptr %199, align 8, !tbaa !39
  store double %201, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #21
  %202 = load ptr, ptr %11, align 8, !tbaa !19
  %203 = load i32, ptr %24, align 4, !tbaa !33
  %204 = sext i32 %203 to i64
  %205 = load i32, ptr %26, align 4, !tbaa !33
  %206 = add nsw i32 %205, 2
  %207 = srem i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %202, i64 noundef %204, i64 noundef %208)
          to label %210 unwind label %398

210:                                              ; preds = %200
  %211 = load double, ptr %209, align 8, !tbaa !39
  store double %211, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #21
  %212 = load ptr, ptr %11, align 8, !tbaa !19
  %213 = load i32, ptr %25, align 4, !tbaa !33
  %214 = sext i32 %213 to i64
  %215 = load i32, ptr %27, align 4, !tbaa !33
  %216 = add nsw i32 %215, 1
  %217 = srem i32 %216, 3
  %218 = sext i32 %217 to i64
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %212, i64 noundef %214, i64 noundef %218)
          to label %220 unwind label %402

220:                                              ; preds = %210
  %221 = load double, ptr %219, align 8, !tbaa !39
  store double %221, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #21
  %222 = load ptr, ptr %11, align 8, !tbaa !19
  %223 = load i32, ptr %25, align 4, !tbaa !33
  %224 = sext i32 %223 to i64
  %225 = load i32, ptr %27, align 4, !tbaa !33
  %226 = add nsw i32 %225, 2
  %227 = srem i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %222, i64 noundef %224, i64 noundef %228)
          to label %230 unwind label %406

230:                                              ; preds = %220
  %231 = load double, ptr %229, align 8, !tbaa !39
  store double %231, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #21
  %232 = invoke noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %233 unwind label %410

233:                                              ; preds = %230
  store double %232, ptr %35, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #21
  %234 = invoke noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %235 unwind label %414

235:                                              ; preds = %233
  store double %234, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #21
  %236 = load double, ptr %35, align 8, !tbaa !39
  %237 = load double, ptr %36, align 8, !tbaa !39
  %238 = fadd double %236, %237
  %239 = load double, ptr %35, align 8, !tbaa !39
  %240 = load double, ptr %36, align 8, !tbaa !39
  %241 = fneg double %239
  %242 = call double @llvm.fmuladd.f64(double %241, double %240, double 1.000000e+00)
  %243 = fdiv double %238, %242
  store double %243, ptr %37, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #21
  %244 = load double, ptr %37, align 8, !tbaa !39
  %245 = load double, ptr %37, align 8, !tbaa !39
  %246 = fneg double %244
  %247 = call double @llvm.fmuladd.f64(double %246, double %245, double 1.000000e+00)
  %248 = load double, ptr %37, align 8, !tbaa !39
  %249 = load double, ptr %37, align 8, !tbaa !39
  %250 = call double @llvm.fmuladd.f64(double %248, double %249, double 1.000000e+00)
  %251 = fdiv double %247, %250
  store double %251, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #21
  %252 = load double, ptr %32, align 8, !tbaa !39
  %253 = load double, ptr %32, align 8, !tbaa !39
  %254 = load double, ptr %33, align 8, !tbaa !39
  %255 = load double, ptr %33, align 8, !tbaa !39
  %256 = fmul double %254, %255
  %257 = call double @llvm.fmuladd.f64(double %252, double %253, double %256)
  %258 = load double, ptr %32, align 8, !tbaa !39
  %259 = fmul double 2.000000e+00, %258
  %260 = load double, ptr %33, align 8, !tbaa !39
  %261 = fmul double %259, %260
  %262 = load double, ptr %38, align 8, !tbaa !39
  %263 = fneg double %261
  %264 = call double @llvm.fmuladd.f64(double %263, double %262, double %257)
  %265 = call double @sqrt(double noundef %264) #21, !tbaa !33
  store double %265, ptr %39, align 8, !tbaa !39
  %266 = load double, ptr %39, align 8, !tbaa !39
  %267 = load ptr, ptr %11, align 8, !tbaa !19
  %268 = load i32, ptr %24, align 4, !tbaa !33
  %269 = sext i32 %268 to i64
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %267, i64 noundef %269, i64 noundef 0)
          to label %271 unwind label %418

271:                                              ; preds = %235
  store double %266, ptr %270, align 8, !tbaa !39
  %272 = load double, ptr %32, align 8, !tbaa !39
  %273 = load ptr, ptr %11, align 8, !tbaa !19
  %274 = load i32, ptr %24, align 4, !tbaa !33
  %275 = sext i32 %274 to i64
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %273, i64 noundef %275, i64 noundef 1)
          to label %277 unwind label %418

277:                                              ; preds = %271
  store double %272, ptr %276, align 8, !tbaa !39
  %278 = load double, ptr %33, align 8, !tbaa !39
  %279 = load ptr, ptr %11, align 8, !tbaa !19
  %280 = load i32, ptr %24, align 4, !tbaa !33
  %281 = sext i32 %280 to i64
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %279, i64 noundef %281, i64 noundef 2)
          to label %283 unwind label %418

283:                                              ; preds = %277
  store double %278, ptr %282, align 8, !tbaa !39
  %284 = load double, ptr %39, align 8, !tbaa !39
  %285 = load ptr, ptr %11, align 8, !tbaa !19
  %286 = load i32, ptr %25, align 4, !tbaa !33
  %287 = sext i32 %286 to i64
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %285, i64 noundef %287, i64 noundef 0)
          to label %289 unwind label %418

289:                                              ; preds = %283
  store double %284, ptr %288, align 8, !tbaa !39
  %290 = load double, ptr %34, align 8, !tbaa !39
  %291 = load ptr, ptr %11, align 8, !tbaa !19
  %292 = load i32, ptr %25, align 4, !tbaa !33
  %293 = sext i32 %292 to i64
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %291, i64 noundef %293, i64 noundef 1)
          to label %295 unwind label %418

295:                                              ; preds = %289
  store double %290, ptr %294, align 8, !tbaa !39
  %296 = load double, ptr %31, align 8, !tbaa !39
  %297 = load ptr, ptr %11, align 8, !tbaa !19
  %298 = load i32, ptr %25, align 4, !tbaa !33
  %299 = sext i32 %298 to i64
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %297, i64 noundef %299, i64 noundef 2)
          to label %301 unwind label %418

301:                                              ; preds = %295
  store double %296, ptr %300, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #21
  %302 = load i32, ptr %24, align 4, !tbaa !33
  %303 = load i32, ptr %26, align 4, !tbaa !33
  %304 = add nsw i32 %303, 1
  %305 = srem i32 %304, 3
  %306 = load i32, ptr %17, align 4, !tbaa !33
  %307 = mul nsw i32 %305, %306
  %308 = add nsw i32 %302, %307
  %309 = sext i32 %308 to i64
  store i64 %309, ptr %40, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #21
  %310 = load i32, ptr %24, align 4, !tbaa !33
  %311 = load i32, ptr %26, align 4, !tbaa !33
  %312 = add nsw i32 %311, 2
  %313 = srem i32 %312, 3
  %314 = load i32, ptr %17, align 4, !tbaa !33
  %315 = mul nsw i32 %313, %314
  %316 = add nsw i32 %310, %315
  %317 = sext i32 %316 to i64
  store i64 %317, ptr %41, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #21
  %318 = load i32, ptr %25, align 4, !tbaa !33
  %319 = load i32, ptr %27, align 4, !tbaa !33
  %320 = add nsw i32 %319, 1
  %321 = srem i32 %320, 3
  %322 = load i32, ptr %17, align 4, !tbaa !33
  %323 = mul nsw i32 %321, %322
  %324 = add nsw i32 %318, %323
  %325 = sext i32 %324 to i64
  store i64 %325, ptr %42, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #21
  %326 = load i32, ptr %25, align 4, !tbaa !33
  %327 = load i32, ptr %27, align 4, !tbaa !33
  %328 = add nsw i32 %327, 2
  %329 = srem i32 %328, 3
  %330 = load i32, ptr %17, align 4, !tbaa !33
  %331 = mul nsw i32 %329, %330
  %332 = add nsw i32 %326, %331
  %333 = sext i32 %332 to i64
  store i64 %333, ptr %43, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #21
  %334 = load ptr, ptr %15, align 8, !tbaa !31
  %335 = load i64, ptr %40, align 8, !tbaa !35
  %336 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %334, i64 noundef %335)
          to label %337 unwind label %422

337:                                              ; preds = %301
  %338 = load i32, ptr %336, align 4, !tbaa !33
  %339 = sext i32 %338 to i64
  store i64 %339, ptr %44, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #21
  %340 = load ptr, ptr %15, align 8, !tbaa !31
  %341 = load i64, ptr %41, align 8, !tbaa !35
  %342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %340, i64 noundef %341)
          to label %343 unwind label %426

343:                                              ; preds = %337
  %344 = load i32, ptr %342, align 4, !tbaa !33
  %345 = sext i32 %344 to i64
  store i64 %345, ptr %45, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #21
  %346 = load ptr, ptr %15, align 8, !tbaa !31
  %347 = load i64, ptr %42, align 8, !tbaa !35
  %348 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %346, i64 noundef %347)
          to label %349 unwind label %430

349:                                              ; preds = %343
  %350 = load i32, ptr %348, align 4, !tbaa !33
  %351 = sext i32 %350 to i64
  store i64 %351, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #21
  %352 = load ptr, ptr %15, align 8, !tbaa !31
  %353 = load i64, ptr %43, align 8, !tbaa !35
  %354 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %352, i64 noundef %353)
          to label %355 unwind label %434

355:                                              ; preds = %349
  %356 = load i32, ptr %354, align 4, !tbaa !33
  %357 = sext i32 %356 to i64
  store i64 %357, ptr %47, align 8, !tbaa !35
  %358 = load ptr, ptr %12, align 8, !tbaa !21
  %359 = load ptr, ptr %13, align 8, !tbaa !21
  %360 = load ptr, ptr %14, align 8, !tbaa !21
  %361 = load ptr, ptr %15, align 8, !tbaa !31
  %362 = load ptr, ptr %16, align 8, !tbaa !27
  %363 = load i32, ptr %23, align 4, !tbaa !33
  %364 = sext i32 %363 to i64
  invoke void @_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEm(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull align 8 dereferenceable(24) %360, ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(24) %362, i64 noundef %364)
          to label %365 unwind label %434

365:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #21
  %366 = load i64, ptr %44, align 8, !tbaa !35
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %48, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %368 unwind label %438

368:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #21
  %369 = load i64, ptr %45, align 8, !tbaa !35
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %49, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %371 unwind label %442

371:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #21
  %372 = load i64, ptr %46, align 8, !tbaa !35
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %50, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %374 unwind label %446

374:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #21
  %375 = load i64, ptr %47, align 8, !tbaa !35
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %51, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %377 unwind label %450

377:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #21
  br label %468

378:                                              ; preds = %103
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %19, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %20, align 4
  br label %470

382:                                              ; preds = %154
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %19, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %20, align 4
  br label %467

386:                                              ; preds = %163
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %19, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %20, align 4
  br label %466

390:                                              ; preds = %183
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %19, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %20, align 4
  br label %465

394:                                              ; preds = %190
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %19, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %20, align 4
  br label %464

398:                                              ; preds = %200
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %19, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %20, align 4
  br label %463

402:                                              ; preds = %210
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %19, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %20, align 4
  br label %462

406:                                              ; preds = %220
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %19, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %20, align 4
  br label %461

410:                                              ; preds = %230
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %19, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %20, align 4
  br label %460

414:                                              ; preds = %233
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %19, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %20, align 4
  br label %459

418:                                              ; preds = %295, %289, %283, %277, %271, %235
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %19, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %20, align 4
  br label %458

422:                                              ; preds = %301
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %19, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %20, align 4
  br label %457

426:                                              ; preds = %337
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %19, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %20, align 4
  br label %456

430:                                              ; preds = %343
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %19, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %20, align 4
  br label %455

434:                                              ; preds = %355, %349
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %19, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %20, align 4
  br label %454

438:                                              ; preds = %365
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %19, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #21
  br label %454

442:                                              ; preds = %368
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %19, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #21
  br label %454

446:                                              ; preds = %371
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %19, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  br label %454

450:                                              ; preds = %374
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %19, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #21
  br label %454

454:                                              ; preds = %450, %446, %442, %438, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  br label %455

455:                                              ; preds = %454, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #21
  br label %456

456:                                              ; preds = %455, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  br label %457

457:                                              ; preds = %456, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  br label %458

458:                                              ; preds = %457, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  br label %459

459:                                              ; preds = %458, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  br label %460

460:                                              ; preds = %459, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  br label %461

461:                                              ; preds = %460, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  br label %462

462:                                              ; preds = %461, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  br label %463

463:                                              ; preds = %462, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #21
  br label %464

464:                                              ; preds = %463, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  br label %465

465:                                              ; preds = %464, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  br label %466

466:                                              ; preds = %465, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  br label %467

467:                                              ; preds = %466, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #21
  br label %470

468:                                              ; preds = %377, %109
  br label %469

469:                                              ; preds = %468, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  br label %91, !llvm.loop !53

470:                                              ; preds = %467, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  br label %472

471:                                              ; preds = %91
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  ret void

472:                                              ; preds = %470, %86, %75
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %19, align 8
  %475 = load i32, ptr %20, align 4
  %476 = insertvalue { ptr, i32 } poison, ptr %474, 0
  %477 = insertvalue { ptr, i32 } %476, i32 %475, 1
  resume { ptr, i32 } %477
}

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERSt6vectorISK_IT3_SaISL_EESaISN_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.32", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #23
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  store i64 %17, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %18 = load i64, ptr %4, align 8, !tbaa !35
  %19 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %6, align 8, !tbaa !59
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %28 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !61
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = load i64, ptr %5, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = load i64, ptr %4, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %8 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #21
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds i32, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.std::vector.38", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

declare noundef zeroext i1 @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

declare noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

declare void @_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS5_IT0_EERNS5_IT1_EERNS5_IT2_EERSt6vectorISI_IT3_SaISJ_EESaISL_EEm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !63
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

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix.3", align 8
  %14 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #21
  call void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  invoke void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %15 unwind label %22

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #21
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %16 unwind label %26

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #21
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EERNSG_IT4_EERNSG_IT5_EERSt6vectorISW_IT6_SaISX_EESaISZ_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %30

21:                                               ; preds = %16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  br label %35

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  br label %34

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %35

35:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #21
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi2ELi0ELin1ELi2EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EERNSG_IT4_EERNSG_IT5_EERSt6vectorISW_IT6_SaISX_EESaISZ_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector.38", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !29
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !27
  %52 = load ptr, ptr %10, align 8, !tbaa !17
  %53 = load ptr, ptr %13, align 8, !tbaa !29
  %54 = load ptr, ptr %14, align 8, !tbaa !29
  %55 = load ptr, ptr %15, align 8, !tbaa !31
  %56 = load ptr, ptr %16, align 8, !tbaa !27
  call void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERSt6vectorISL_IT3_SaISM_EESaISO_EE(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !50
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 1 dereferenceable(1) %57)
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = load ptr, ptr %12, align 8, !tbaa !21
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 1 dereferenceable(1) %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  %63 = load ptr, ptr %12, align 8, !tbaa !21
  %64 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #21
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %66 = load ptr, ptr %16, align 8, !tbaa !27
  %67 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #21
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %67)
          to label %68 unwind label %75

68:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  store i64 0, ptr %21, align 8, !tbaa !35
  br label %69

69:                                               ; preds = %83, %68
  %70 = load i64, ptr %21, align 8, !tbaa !35
  %71 = load ptr, ptr %16, align 8, !tbaa !27
  %72 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #21
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %90

75:                                               ; preds = %8
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %19, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %20, align 4
  br label %472

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #21
  %80 = load i64, ptr %21, align 8, !tbaa !35
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %22, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %82 unwind label %86

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %21, align 8, !tbaa !35
  %85 = add i64 %84, 1
  store i64 %85, ptr %21, align 8, !tbaa !35
  br label %69, !llvm.loop !71

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %19, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  br label %472

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %469, %90
  %92 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %93 = xor i1 %92, true
  br i1 %93, label %94, label %471

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #21
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %96 = load i32, ptr %95, align 4, !tbaa !33
  store i32 %96, ptr %23, align 4, !tbaa !33
  call void @_ZNSt6vectorIiSaIiEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %97 = load ptr, ptr %16, align 8, !tbaa !27
  %98 = load i32, ptr %23, align 4, !tbaa !33
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #21
  %101 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #21
  %102 = icmp eq i64 %101, 2
  br i1 %102, label %103, label %469

103:                                              ; preds = %94
  %104 = load ptr, ptr %11, align 8, !tbaa !19
  %105 = load ptr, ptr %16, align 8, !tbaa !27
  %106 = load i32, ptr %17, align 4, !tbaa !33
  %107 = load i32, ptr %23, align 4, !tbaa !33
  %108 = invoke noundef zeroext i1 @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef %106, i32 noundef %107)
          to label %109 unwind label %378

109:                                              ; preds = %103
  br i1 %108, label %468, label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #21
  %114 = load ptr, ptr %16, align 8, !tbaa !27
  %115 = load i32, ptr %23, align 4, !tbaa !33
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116) #21
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef 0) #21
  %119 = load i32, ptr %118, align 4, !tbaa !33
  %120 = load i32, ptr %17, align 4, !tbaa !33
  %121 = srem i32 %119, %120
  store i32 %121, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  %122 = load ptr, ptr %16, align 8, !tbaa !27
  %123 = load i32, ptr %23, align 4, !tbaa !33
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %124) #21
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef 1) #21
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = load i32, ptr %17, align 4, !tbaa !33
  %129 = srem i32 %127, %128
  store i32 %129, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #21
  %130 = load ptr, ptr %16, align 8, !tbaa !27
  %131 = load i32, ptr %23, align 4, !tbaa !33
  %132 = sext i32 %131 to i64
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %132) #21
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef 0) #21
  %135 = load i32, ptr %134, align 4, !tbaa !33
  %136 = load i32, ptr %17, align 4, !tbaa !33
  %137 = sdiv i32 %135, %136
  store i32 %137, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  %138 = load ptr, ptr %16, align 8, !tbaa !27
  %139 = load i32, ptr %23, align 4, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %140) #21
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef 1) #21
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = load i32, ptr %17, align 4, !tbaa !33
  %145 = sdiv i32 %143, %144
  store i32 %145, ptr %27, align 4, !tbaa !33
  br label %146

146:                                              ; preds = %113
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #21
  %155 = load ptr, ptr %12, align 8, !tbaa !21
  %156 = load i32, ptr %24, align 4, !tbaa !33
  %157 = sext i32 %156 to i64
  %158 = load i32, ptr %26, align 4, !tbaa !33
  %159 = add nsw i32 %158, 1
  %160 = srem i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %155, i64 noundef %157, i64 noundef %161)
          to label %163 unwind label %382

163:                                              ; preds = %154
  %164 = load i32, ptr %162, align 4, !tbaa !33
  store i32 %164, ptr %28, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #21
  %165 = load ptr, ptr %12, align 8, !tbaa !21
  %166 = load i32, ptr %24, align 4, !tbaa !33
  %167 = sext i32 %166 to i64
  %168 = load i32, ptr %26, align 4, !tbaa !33
  %169 = add nsw i32 %168, 2
  %170 = srem i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %165, i64 noundef %167, i64 noundef %171)
          to label %173 unwind label %386

173:                                              ; preds = %163
  %174 = load i32, ptr %172, align 4, !tbaa !33
  store i32 %174, ptr %29, align 4, !tbaa !33
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  %184 = load ptr, ptr %11, align 8, !tbaa !19
  %185 = load i32, ptr %24, align 4, !tbaa !33
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %26, align 4, !tbaa !33
  %188 = sext i32 %187 to i64
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %184, i64 noundef %186, i64 noundef %188)
          to label %190 unwind label %390

190:                                              ; preds = %183
  %191 = load double, ptr %189, align 8, !tbaa !39
  store double %191, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  %192 = load ptr, ptr %11, align 8, !tbaa !19
  %193 = load i32, ptr %24, align 4, !tbaa !33
  %194 = sext i32 %193 to i64
  %195 = load i32, ptr %26, align 4, !tbaa !33
  %196 = add nsw i32 %195, 1
  %197 = srem i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %192, i64 noundef %194, i64 noundef %198)
          to label %200 unwind label %394

200:                                              ; preds = %190
  %201 = load double, ptr %199, align 8, !tbaa !39
  store double %201, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #21
  %202 = load ptr, ptr %11, align 8, !tbaa !19
  %203 = load i32, ptr %24, align 4, !tbaa !33
  %204 = sext i32 %203 to i64
  %205 = load i32, ptr %26, align 4, !tbaa !33
  %206 = add nsw i32 %205, 2
  %207 = srem i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %202, i64 noundef %204, i64 noundef %208)
          to label %210 unwind label %398

210:                                              ; preds = %200
  %211 = load double, ptr %209, align 8, !tbaa !39
  store double %211, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #21
  %212 = load ptr, ptr %11, align 8, !tbaa !19
  %213 = load i32, ptr %25, align 4, !tbaa !33
  %214 = sext i32 %213 to i64
  %215 = load i32, ptr %27, align 4, !tbaa !33
  %216 = add nsw i32 %215, 1
  %217 = srem i32 %216, 3
  %218 = sext i32 %217 to i64
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %212, i64 noundef %214, i64 noundef %218)
          to label %220 unwind label %402

220:                                              ; preds = %210
  %221 = load double, ptr %219, align 8, !tbaa !39
  store double %221, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #21
  %222 = load ptr, ptr %11, align 8, !tbaa !19
  %223 = load i32, ptr %25, align 4, !tbaa !33
  %224 = sext i32 %223 to i64
  %225 = load i32, ptr %27, align 4, !tbaa !33
  %226 = add nsw i32 %225, 2
  %227 = srem i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %222, i64 noundef %224, i64 noundef %228)
          to label %230 unwind label %406

230:                                              ; preds = %220
  %231 = load double, ptr %229, align 8, !tbaa !39
  store double %231, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #21
  %232 = invoke noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %233 unwind label %410

233:                                              ; preds = %230
  store double %232, ptr %35, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #21
  %234 = invoke noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %235 unwind label %414

235:                                              ; preds = %233
  store double %234, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #21
  %236 = load double, ptr %35, align 8, !tbaa !39
  %237 = load double, ptr %36, align 8, !tbaa !39
  %238 = fadd double %236, %237
  %239 = load double, ptr %35, align 8, !tbaa !39
  %240 = load double, ptr %36, align 8, !tbaa !39
  %241 = fneg double %239
  %242 = call double @llvm.fmuladd.f64(double %241, double %240, double 1.000000e+00)
  %243 = fdiv double %238, %242
  store double %243, ptr %37, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #21
  %244 = load double, ptr %37, align 8, !tbaa !39
  %245 = load double, ptr %37, align 8, !tbaa !39
  %246 = fneg double %244
  %247 = call double @llvm.fmuladd.f64(double %246, double %245, double 1.000000e+00)
  %248 = load double, ptr %37, align 8, !tbaa !39
  %249 = load double, ptr %37, align 8, !tbaa !39
  %250 = call double @llvm.fmuladd.f64(double %248, double %249, double 1.000000e+00)
  %251 = fdiv double %247, %250
  store double %251, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #21
  %252 = load double, ptr %32, align 8, !tbaa !39
  %253 = load double, ptr %32, align 8, !tbaa !39
  %254 = load double, ptr %33, align 8, !tbaa !39
  %255 = load double, ptr %33, align 8, !tbaa !39
  %256 = fmul double %254, %255
  %257 = call double @llvm.fmuladd.f64(double %252, double %253, double %256)
  %258 = load double, ptr %32, align 8, !tbaa !39
  %259 = fmul double 2.000000e+00, %258
  %260 = load double, ptr %33, align 8, !tbaa !39
  %261 = fmul double %259, %260
  %262 = load double, ptr %38, align 8, !tbaa !39
  %263 = fneg double %261
  %264 = call double @llvm.fmuladd.f64(double %263, double %262, double %257)
  %265 = call double @sqrt(double noundef %264) #21, !tbaa !33
  store double %265, ptr %39, align 8, !tbaa !39
  %266 = load double, ptr %39, align 8, !tbaa !39
  %267 = load ptr, ptr %11, align 8, !tbaa !19
  %268 = load i32, ptr %24, align 4, !tbaa !33
  %269 = sext i32 %268 to i64
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %267, i64 noundef %269, i64 noundef 0)
          to label %271 unwind label %418

271:                                              ; preds = %235
  store double %266, ptr %270, align 8, !tbaa !39
  %272 = load double, ptr %32, align 8, !tbaa !39
  %273 = load ptr, ptr %11, align 8, !tbaa !19
  %274 = load i32, ptr %24, align 4, !tbaa !33
  %275 = sext i32 %274 to i64
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %273, i64 noundef %275, i64 noundef 1)
          to label %277 unwind label %418

277:                                              ; preds = %271
  store double %272, ptr %276, align 8, !tbaa !39
  %278 = load double, ptr %33, align 8, !tbaa !39
  %279 = load ptr, ptr %11, align 8, !tbaa !19
  %280 = load i32, ptr %24, align 4, !tbaa !33
  %281 = sext i32 %280 to i64
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %279, i64 noundef %281, i64 noundef 2)
          to label %283 unwind label %418

283:                                              ; preds = %277
  store double %278, ptr %282, align 8, !tbaa !39
  %284 = load double, ptr %39, align 8, !tbaa !39
  %285 = load ptr, ptr %11, align 8, !tbaa !19
  %286 = load i32, ptr %25, align 4, !tbaa !33
  %287 = sext i32 %286 to i64
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %285, i64 noundef %287, i64 noundef 0)
          to label %289 unwind label %418

289:                                              ; preds = %283
  store double %284, ptr %288, align 8, !tbaa !39
  %290 = load double, ptr %34, align 8, !tbaa !39
  %291 = load ptr, ptr %11, align 8, !tbaa !19
  %292 = load i32, ptr %25, align 4, !tbaa !33
  %293 = sext i32 %292 to i64
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %291, i64 noundef %293, i64 noundef 1)
          to label %295 unwind label %418

295:                                              ; preds = %289
  store double %290, ptr %294, align 8, !tbaa !39
  %296 = load double, ptr %31, align 8, !tbaa !39
  %297 = load ptr, ptr %11, align 8, !tbaa !19
  %298 = load i32, ptr %25, align 4, !tbaa !33
  %299 = sext i32 %298 to i64
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %297, i64 noundef %299, i64 noundef 2)
          to label %301 unwind label %418

301:                                              ; preds = %295
  store double %296, ptr %300, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #21
  %302 = load i32, ptr %24, align 4, !tbaa !33
  %303 = load i32, ptr %26, align 4, !tbaa !33
  %304 = add nsw i32 %303, 1
  %305 = srem i32 %304, 3
  %306 = load i32, ptr %17, align 4, !tbaa !33
  %307 = mul nsw i32 %305, %306
  %308 = add nsw i32 %302, %307
  %309 = sext i32 %308 to i64
  store i64 %309, ptr %40, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #21
  %310 = load i32, ptr %24, align 4, !tbaa !33
  %311 = load i32, ptr %26, align 4, !tbaa !33
  %312 = add nsw i32 %311, 2
  %313 = srem i32 %312, 3
  %314 = load i32, ptr %17, align 4, !tbaa !33
  %315 = mul nsw i32 %313, %314
  %316 = add nsw i32 %310, %315
  %317 = sext i32 %316 to i64
  store i64 %317, ptr %41, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #21
  %318 = load i32, ptr %25, align 4, !tbaa !33
  %319 = load i32, ptr %27, align 4, !tbaa !33
  %320 = add nsw i32 %319, 1
  %321 = srem i32 %320, 3
  %322 = load i32, ptr %17, align 4, !tbaa !33
  %323 = mul nsw i32 %321, %322
  %324 = add nsw i32 %318, %323
  %325 = sext i32 %324 to i64
  store i64 %325, ptr %42, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #21
  %326 = load i32, ptr %25, align 4, !tbaa !33
  %327 = load i32, ptr %27, align 4, !tbaa !33
  %328 = add nsw i32 %327, 2
  %329 = srem i32 %328, 3
  %330 = load i32, ptr %17, align 4, !tbaa !33
  %331 = mul nsw i32 %329, %330
  %332 = add nsw i32 %326, %331
  %333 = sext i32 %332 to i64
  store i64 %333, ptr %43, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #21
  %334 = load ptr, ptr %15, align 8, !tbaa !31
  %335 = load i64, ptr %40, align 8, !tbaa !35
  %336 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %334, i64 noundef %335)
          to label %337 unwind label %422

337:                                              ; preds = %301
  %338 = load i32, ptr %336, align 4, !tbaa !33
  %339 = sext i32 %338 to i64
  store i64 %339, ptr %44, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #21
  %340 = load ptr, ptr %15, align 8, !tbaa !31
  %341 = load i64, ptr %41, align 8, !tbaa !35
  %342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %340, i64 noundef %341)
          to label %343 unwind label %426

343:                                              ; preds = %337
  %344 = load i32, ptr %342, align 4, !tbaa !33
  %345 = sext i32 %344 to i64
  store i64 %345, ptr %45, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #21
  %346 = load ptr, ptr %15, align 8, !tbaa !31
  %347 = load i64, ptr %42, align 8, !tbaa !35
  %348 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %346, i64 noundef %347)
          to label %349 unwind label %430

349:                                              ; preds = %343
  %350 = load i32, ptr %348, align 4, !tbaa !33
  %351 = sext i32 %350 to i64
  store i64 %351, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #21
  %352 = load ptr, ptr %15, align 8, !tbaa !31
  %353 = load i64, ptr %43, align 8, !tbaa !35
  %354 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %352, i64 noundef %353)
          to label %355 unwind label %434

355:                                              ; preds = %349
  %356 = load i32, ptr %354, align 4, !tbaa !33
  %357 = sext i32 %356 to i64
  store i64 %357, ptr %47, align 8, !tbaa !35
  %358 = load ptr, ptr %12, align 8, !tbaa !21
  %359 = load ptr, ptr %13, align 8, !tbaa !29
  %360 = load ptr, ptr %14, align 8, !tbaa !29
  %361 = load ptr, ptr %15, align 8, !tbaa !31
  %362 = load ptr, ptr %16, align 8, !tbaa !27
  %363 = load i32, ptr %23, align 4, !tbaa !33
  %364 = sext i32 %363 to i64
  invoke void @_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEm(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(24) %362, i64 noundef %364)
          to label %365 unwind label %434

365:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #21
  %366 = load i64, ptr %44, align 8, !tbaa !35
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %48, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %368 unwind label %438

368:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #21
  %369 = load i64, ptr %45, align 8, !tbaa !35
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %49, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %371 unwind label %442

371:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #21
  %372 = load i64, ptr %46, align 8, !tbaa !35
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %50, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %374 unwind label %446

374:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #21
  %375 = load i64, ptr %47, align 8, !tbaa !35
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %51, align 4, !tbaa !33
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %377 unwind label %450

377:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #21
  br label %468

378:                                              ; preds = %103
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %19, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %20, align 4
  br label %470

382:                                              ; preds = %154
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %19, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %20, align 4
  br label %467

386:                                              ; preds = %163
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %19, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %20, align 4
  br label %466

390:                                              ; preds = %183
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %19, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %20, align 4
  br label %465

394:                                              ; preds = %190
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %19, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %20, align 4
  br label %464

398:                                              ; preds = %200
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %19, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %20, align 4
  br label %463

402:                                              ; preds = %210
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %19, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %20, align 4
  br label %462

406:                                              ; preds = %220
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %19, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %20, align 4
  br label %461

410:                                              ; preds = %230
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %19, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %20, align 4
  br label %460

414:                                              ; preds = %233
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %19, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %20, align 4
  br label %459

418:                                              ; preds = %295, %289, %283, %277, %271, %235
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %19, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %20, align 4
  br label %458

422:                                              ; preds = %301
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %19, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %20, align 4
  br label %457

426:                                              ; preds = %337
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %19, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %20, align 4
  br label %456

430:                                              ; preds = %343
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %19, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %20, align 4
  br label %455

434:                                              ; preds = %355, %349
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %19, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %20, align 4
  br label %454

438:                                              ; preds = %365
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %19, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #21
  br label %454

442:                                              ; preds = %368
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %19, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #21
  br label %454

446:                                              ; preds = %371
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %19, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  br label %454

450:                                              ; preds = %374
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %19, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #21
  br label %454

454:                                              ; preds = %450, %446, %442, %438, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  br label %455

455:                                              ; preds = %454, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #21
  br label %456

456:                                              ; preds = %455, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #21
  br label %457

457:                                              ; preds = %456, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  br label %458

458:                                              ; preds = %457, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #21
  br label %459

459:                                              ; preds = %458, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #21
  br label %460

460:                                              ; preds = %459, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #21
  br label %461

461:                                              ; preds = %460, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #21
  br label %462

462:                                              ; preds = %461, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #21
  br label %463

463:                                              ; preds = %462, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #21
  br label %464

464:                                              ; preds = %463, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  br label %465

465:                                              ; preds = %464, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  br label %466

466:                                              ; preds = %465, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  br label %467

467:                                              ; preds = %466, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #21
  br label %470

468:                                              ; preds = %377, %109
  br label %469

469:                                              ; preds = %468, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  br label %91, !llvm.loop !72

470:                                              ; preds = %467, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  br label %472

471:                                              ; preds = %91
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  ret void

472:                                              ; preds = %470, %86, %75
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %19, align 8
  %475 = load i32, ptr %20, align 4
  %476 = insertvalue { ptr, i32 } poison, ptr %474, 0
  %477 = insertvalue { ptr, i32 } %476, i32 %475, 1
  resume { ptr, i32 } %477
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  call void @free(ptr noundef %3) #21
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = mul nsw i64 2, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.33", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !97
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
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
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"class.std::vector.38", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !58
  br label %5, !llvm.loop !121

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERSt6vectorISL_IT3_SaISM_EESaISO_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS1_IdLin1ELi3ELi0ELin1ELi3EEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS1_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS1_IdLin1ELi3ELi0ELin1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %10
}

declare void @_ZN3igl9flip_edgeIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRNS1_15PlainObjectBaseIT_EERNS6_IT0_EERNS6_IT1_EERNS6_IT2_EERSt6vectorISJ_IT3_SaISK_EESaISM_EEm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS1_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS1_IdLin1ELi3ELi0ELin1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS1_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !126
  %10 = load ptr, ptr %5, align 8, !tbaa !126
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !126
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !126
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !126
  %20 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %21 = load ptr, ptr %5, align 8, !tbaa !126
  %22 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !35
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = load i64, ptr %4, align 8, !tbaa !35
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !128
  %22 = load i8, ptr %6, align 1, !tbaa !128, !range !130, !noundef !131
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.34", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4colsEv()
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.24", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #21
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #23
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !134
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !134
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !140
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !147
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !147
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !35
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !35
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !148
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !148
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !145
  %37 = load i64, ptr %8, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !35
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !35
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %10 = load i64, ptr %3, align 8, !tbaa !35
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !149
  %13 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
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
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call noalias ptr @malloc(i64 noundef %4) #25
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !35
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS9_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS9_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !152
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %7, align 8, !tbaa !152
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %8, ptr %7, align 8, !tbaa !150
  %9 = load ptr, ptr %7, align 8, !tbaa !150
  %10 = load ptr, ptr %5, align 8, !tbaa !126
  %11 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.45", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !150
  %14 = load ptr, ptr %5, align 8, !tbaa !126
  %15 = load ptr, ptr %6, align 8, !tbaa !152
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  %17 = load ptr, ptr %4, align 8, !tbaa !150
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #21
  %19 = load ptr, ptr %6, align 8, !tbaa !152
  %20 = load ptr, ptr %4, align 8, !tbaa !150
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKS7_RKS9_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS4_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  store i64 %10, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !126
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  store i64 %12, ptr %8, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !150
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !150
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %20 = load i64, ptr %8, align 8, !tbaa !35
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !150
  %24 = load i64, ptr %7, align 8, !tbaa !35
  %25 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKS7_RKS9_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !158
  store ptr %1, ptr %7, align 8, !tbaa !156
  store ptr %2, ptr %8, align 8, !tbaa !154
  store ptr %3, ptr %9, align 8, !tbaa !152
  store ptr %4, ptr %10, align 8, !tbaa !150
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !156
  store ptr %13, ptr %12, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !154
  store ptr %15, ptr %14, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %17, ptr %16, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !150
  store ptr %19, ptr %18, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS4_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %7 = load ptr, ptr %2, align 8, !tbaa !158
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  store i64 %8, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store i64 0, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, 2
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %2, align 8, !tbaa !158
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS6_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = load i64, ptr %5, align 8, !tbaa !35
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !158
  %22 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = add nsw i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !35
  br label %15, !llvm.loop !160

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !158
  %28 = load i64, ptr %5, align 8, !tbaa !35
  %29 = load i64, ptr %3, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS6_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.44", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
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
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.34", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %9, ptr %8, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %11, ptr %10, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.24", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.24", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !145
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !147
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
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
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.24", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
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
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS6_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = load i64, ptr %4, align 8, !tbaa !35
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %15 = load i64, ptr %4, align 8, !tbaa !35
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !186
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS6_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %8, ptr %7, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !158
  %16 = load i64, ptr %7, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !35
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !35
  br label %9, !llvm.loop !187

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.46", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.44", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  ret <2 x double> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !186
  call void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !149
  store <2 x double> %1, ptr %4, align 16, !tbaa !186
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !186
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  store <2 x double> %5, ptr %6, align 16, !tbaa !186
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !186
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load double, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  store double %8, ptr %9, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.44", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %10
}

declare noundef zeroext i1 @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !35
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !126
  %10 = load ptr, ptr %5, align 8, !tbaa !126
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !126
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !126
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !126
  %20 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %21 = load ptr, ptr %5, align 8, !tbaa !126
  %22 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.34", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !140
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !140
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !35
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !174
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !174
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !152
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %7, align 8, !tbaa !152
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %8, ptr %7, align 8, !tbaa !126
  %9 = load ptr, ptr %7, align 8, !tbaa !126
  %10 = load ptr, ptr %5, align 8, !tbaa !126
  %11 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.49", align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = load ptr, ptr %5, align 8, !tbaa !126
  %15 = load ptr, ptr %6, align 8, !tbaa !152
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  %17 = load ptr, ptr %4, align 8, !tbaa !126
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #21
  %19 = load ptr, ptr %6, align 8, !tbaa !152
  %20 = load ptr, ptr %4, align 8, !tbaa !126
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  store i64 %10, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !126
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  store i64 %12, ptr %8, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !126
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %20 = load i64, ptr %8, align 8, !tbaa !35
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !126
  %24 = load i64, ptr %7, align 8, !tbaa !35
  %25 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !194
  store ptr %1, ptr %7, align 8, !tbaa !154
  store ptr %2, ptr %8, align 8, !tbaa !154
  store ptr %3, ptr %9, align 8, !tbaa !152
  store ptr %4, ptr %10, align 8, !tbaa !126
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.49", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %13, ptr %12, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.49", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !154
  store ptr %15, ptr %14, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.49", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %17, ptr %16, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.49", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !126
  store ptr %19, ptr %18, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %7 = load ptr, ptr %2, align 8, !tbaa !194
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES5_NS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  store i64 %8, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store i64 0, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, 2
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %2, align 8, !tbaa !194
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = load i64, ptr %5, align 8, !tbaa !35
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !194
  %22 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = add nsw i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !35
  br label %15, !llvm.loop !196

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !194
  %28 = load i64, ptr %5, align 8, !tbaa !35
  %29 = load i64, ptr %3, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES5_NS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.49", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.49", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.49", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = load i64, ptr %4, align 8, !tbaa !35
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.49", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !201
  %15 = load i64, ptr %4, align 8, !tbaa !35
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !186
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %8, ptr %7, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !194
  %16 = load i64, ptr %7, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !35
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !35
  br label %9, !llvm.loop !202

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.44", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.49", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.49", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.49", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.44", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.44", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !173
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !150
  %10 = load ptr, ptr %5, align 8, !tbaa !150
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !150
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !150
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !150
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !150
  %20 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  %21 = load ptr, ptr %5, align 8, !tbaa !150
  %22 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %3, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !150
  store ptr %2, ptr %7, align 8, !tbaa !152
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = load ptr, ptr %6, align 8, !tbaa !150
  %11 = load ptr, ptr %7, align 8, !tbaa !152
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %8, ptr %7, align 8, !tbaa !150
  %9 = load ptr, ptr %7, align 8, !tbaa !150
  %10 = load ptr, ptr %5, align 8, !tbaa !150
  %11 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.45", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.45", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.50", align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !150
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !150
  %14 = load ptr, ptr %5, align 8, !tbaa !150
  %15 = load ptr, ptr %6, align 8, !tbaa !152
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  %17 = load ptr, ptr %4, align 8, !tbaa !150
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #21
  %19 = load ptr, ptr %6, align 8, !tbaa !152
  %20 = load ptr, ptr %4, align 8, !tbaa !150
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %32

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_ddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  store i64 %10, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !150
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  store i64 %12, ptr %8, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !150
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !150
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %20 = load i64, ptr %8, align 8, !tbaa !35
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !150
  %24 = load i64, ptr %7, align 8, !tbaa !35
  %25 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !203
  store ptr %1, ptr %7, align 8, !tbaa !156
  store ptr %2, ptr %8, align 8, !tbaa !156
  store ptr %3, ptr %9, align 8, !tbaa !152
  store ptr %4, ptr %10, align 8, !tbaa !150
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.50", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !156
  store ptr %13, ptr %12, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.50", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !156
  store ptr %15, ptr %14, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.50", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %17, ptr %16, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.50", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !150
  store ptr %19, ptr %18, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIddEELi0EEELi3ELi0EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %7 = load ptr, ptr %2, align 8, !tbaa !203
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  store i64 %8, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store i64 0, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, 2
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %2, align 8, !tbaa !203
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = load i64, ptr %5, align 8, !tbaa !35
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !203
  %22 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = add nsw i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !35
  br label %15, !llvm.loop !205

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !203
  %28 = load i64, ptr %5, align 8, !tbaa !35
  %29 = load i64, ptr %3, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.50", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.50", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.50", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = load i64, ptr %4, align 8, !tbaa !35
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.50", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %15 = load i64, ptr %4, align 8, !tbaa !35
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !186
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %8, ptr %7, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !203
  %16 = load i64, ptr %7, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !35
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !35
  br label %9, !llvm.loop !211

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.46", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  ret <2 x double> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.50", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.50", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.50", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.46", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeIS2_EEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !212
  %10 = load ptr, ptr %5, align 8, !tbaa !212
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !212
  %15 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !212
  %17 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !212
  %20 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  %21 = load ptr, ptr %5, align 8, !tbaa !212
  %22 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.32", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.32", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.33", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !214
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store i64 %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.33", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.33", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !214
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.33", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.33", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.33", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !214
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !35
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !35
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.33", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !215
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.33", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !215
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.33", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !97
  %37 = load i64, ptr %8, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.33", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !35
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !35
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %10 = load i64, ptr %3, align 8, !tbaa !35
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !59
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.51", align 1
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingIS8_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !216
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  %10 = load ptr, ptr %6, align 8, !tbaa !212
  %11 = load ptr, ptr %7, align 8, !tbaa !216
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  store ptr %8, ptr %7, align 8, !tbaa !212
  %9 = load ptr, ptr %7, align 8, !tbaa !212
  %10 = load ptr, ptr %5, align 8, !tbaa !212
  %11 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.53", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.53", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.58", align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !212
  %14 = load ptr, ptr %5, align 8, !tbaa !212
  %15 = load ptr, ptr %6, align 8, !tbaa !216
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  %17 = load ptr, ptr %4, align 8, !tbaa !212
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #21
  %19 = load ptr, ptr %6, align 8, !tbaa !216
  %20 = load ptr, ptr %4, align 8, !tbaa !212
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIiiEELi0EEELi3ELi0EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  store i64 %10, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %11 = load ptr, ptr %5, align 8, !tbaa !212
  %12 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  store i64 %12, ptr %8, align 8, !tbaa !35
  %13 = load ptr, ptr %4, align 8, !tbaa !212
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !212
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  %20 = load i64, ptr %8, align 8, !tbaa !35
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !212
  %24 = load i64, ptr %7, align 8, !tbaa !35
  %25 = load i64, ptr %8, align 8, !tbaa !35
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EEC2ERS5_RKS5_RKS7_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !220
  store ptr %1, ptr %7, align 8, !tbaa !218
  store ptr %2, ptr %8, align 8, !tbaa !218
  store ptr %3, ptr %9, align 8, !tbaa !216
  store ptr %4, ptr %10, align 8, !tbaa !212
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.58", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !218
  store ptr %13, ptr %12, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.58", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !218
  store ptr %15, ptr %14, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.58", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !216
  store ptr %17, ptr %16, align 8, !tbaa !216
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.58", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !212
  store ptr %19, ptr %18, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES6_NS0_9assign_opIiiEELi0EEELi3ELi0EE3runERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %7 = load ptr, ptr %2, align 8, !tbaa !220
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  store i64 %8, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  store i64 0, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 4
  %12 = mul nsw i64 %11, 4
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %2, align 8, !tbaa !220
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = load i64, ptr %5, align 8, !tbaa !35
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !220
  %22 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE12assignPacketILi16ELi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !35
  %25 = add nsw i64 %24, 4
  store i64 %25, ptr %6, align 8, !tbaa !35
  br label %15, !llvm.loop !222

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !220
  %28 = load i64, ptr %5, align 8, !tbaa !35
  %29 = load i64, ptr %3, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
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
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.32", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %9, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.57", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %11, ptr %10, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
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
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.58", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE12assignPacketILi16ELi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.58", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.58", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = load i64, ptr %4, align 8, !tbaa !35
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.58", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  %15 = load i64, ptr %4, align 8, !tbaa !35
  %16 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  store <2 x i64> %16, ptr %17, align 16
  call void @_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES8_NS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %8, ptr %7, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !220
  %16 = load i64, ptr %7, align 8, !tbaa !35
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !35
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !35
  br label %9, !llvm.loop !241

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %6, align 8, !tbaa !242
  call void @_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.54", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.57", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #14 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.54", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = call <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  store <2 x i64> %12, ptr %13, align 16
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !186
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !89
  store <2 x i64> %1, ptr %4, align 16, !tbaa !186
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !186
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  store <2 x i64> %5, ptr %6, align 16, !tbaa !186
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #16 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = call <2 x i64> @_ZN5Eigen8internal5ploadINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %5, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal5ploadINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #14 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !186
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !186
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !186
  store <2 x i64> %8, ptr %6, align 16, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.58", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.58", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.58", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  store i32 %8, ptr %9, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.54", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.57", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %8, align 8, !tbaa !103
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load ptr, ptr %2, align 8, !tbaa !103
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store i64 %6, ptr %4, align 8, !tbaa !35
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !246
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret i64 2305843009213693951
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !35
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #21
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #21
  %15 = load ptr, ptr %8, align 8, !tbaa !103
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !35
  %16 = load i64, ptr %9, align 8, !tbaa !35
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = load i64, ptr %9, align 8, !tbaa !35
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  %25 = load i64, ptr %9, align 8, !tbaa !35
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #21
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !63
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  ret ptr %31
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !59
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  store ptr %19, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  store ptr %22, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  store i64 %25, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %26 = load i64, ptr %7, align 8, !tbaa !35
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %28 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %28, ptr %13, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !59
  %31 = load i64, ptr %10, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #21
  store ptr null, ptr %13, align 8, !tbaa !59
  %34 = load ptr, ptr %8, align 8, !tbaa !59
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr %12, align 8, !tbaa !59
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  store ptr %39, ptr %13, align 8, !tbaa !59
  %40 = load ptr, ptr %13, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !59
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = load ptr, ptr %9, align 8, !tbaa !59
  %45 = load ptr, ptr %13, align 8, !tbaa !59
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  store ptr %47, ptr %13, align 8, !tbaa !59
  %48 = load ptr, ptr %8, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = load ptr, ptr %8, align 8, !tbaa !59
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !61
  %60 = load ptr, ptr %13, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !63
  %63 = load ptr, ptr %12, align 8, !tbaa !59
  %64 = load i64, ptr %7, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  %9 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %9, ptr %7, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !248
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !248
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  store i64 %19, ptr %8, align 8, !tbaa !35
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  store i64 %22, ptr %7, align 8, !tbaa !35
  %23 = load i64, ptr %7, align 8, !tbaa !35
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !35
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !246
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %6, align 8, !tbaa !255
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !257
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %6, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store i64 %1, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = load i64, ptr %5, align 8, !tbaa !35
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !59
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.53", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.54", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.57", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.54", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.57", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !233
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.45", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !35
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.46", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  %11 = load i64, ptr %5, align 8, !tbaa !35
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.46", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.60", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.61", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.64", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !31
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
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.64", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %9, ptr %8, align 8, !tbaa !274
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_intrinsic_delaunay_triangulation.cpp() #0 section ".text.startup" {
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
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { builtin allocsize(0) }

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
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !7, i64 0}
!41 = distinct !{!41, !38}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!58 = !{!44, !44, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !6, i64 0}
!61 = !{!62, !60, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!63 = !{!62, !60, i64 8}
!64 = !{!62, !60, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSaISt6vectorIiSaIiEEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!81 = !{!43, !44, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIiSaIiEEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!86 = !{!87, !60, i64 0}
!87 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !60, i64 0, !36, i64 8}
!88 = !{!87, !36, i64 8}
!89 = !{!6, !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0}
!92 = !{!93, !60, i64 0}
!93 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !60, i64 0, !36, i64 8}
!94 = !{!93, !36, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!97 = !{!98, !36, i64 8}
!98 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !60, i64 0, !36, i64 8, !36, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!121 = distinct !{!121, !38}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"bool", !7, i64 0}
!130 = !{i8 0, i8 2}
!131 = !{}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"vtable pointer", !8, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0}
!140 = !{!141, !36, i64 8}
!141 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !142, i64 0, !36, i64 8}
!142 = !{!"p1 double", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!145 = !{!146, !36, i64 8}
!146 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !142, i64 0, !36, i64 8, !36, i64 16}
!147 = !{!146, !36, i64 16}
!148 = !{!146, !142, i64 0}
!149 = !{!142, !142, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!160 = distinct !{!160, !38}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!171 = !{!172, !142, i64 0}
!172 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !142, i64 0, !36, i64 8}
!173 = !{!172, !36, i64 8}
!174 = !{!141, !142, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!181 = !{!182, !151, i64 24}
!182 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IdLin1ELi3ELi0ELin1ELi3EEEEENS0_9assign_opIddEELi0EEE", !157, i64 0, !155, i64 8, !153, i64 16, !151, i64 24}
!183 = !{!182, !153, i64 16}
!184 = !{!182, !157, i64 0}
!185 = !{!182, !155, i64 8}
!186 = !{!7, !7, i64 0}
!187 = distinct !{!187, !38}
!188 = !{!189, !142, i64 0}
!189 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !172, i64 0}
!190 = !{!191, !142, i64 0}
!191 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEEEE", !172, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1EEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES5_NS0_9assign_opIddEELi0EEE", !6, i64 0}
!196 = distinct !{!196, !38}
!197 = !{!198, !127, i64 24}
!198 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEES5_NS0_9assign_opIddEELi0EEE", !155, i64 0, !155, i64 8, !153, i64 16, !127, i64 24}
!199 = !{!198, !153, i64 16}
!200 = !{!198, !155, i64 0}
!201 = !{!198, !155, i64 8}
!202 = distinct !{!202, !38}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EEE", !6, i64 0}
!205 = distinct !{!205, !38}
!206 = !{!207, !151, i64 24}
!207 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIddEELi0EEE", !157, i64 0, !157, i64 8, !153, i64 16, !151, i64 24}
!208 = !{!207, !153, i64 16}
!209 = !{!207, !157, i64 0}
!210 = !{!207, !157, i64 8}
!211 = distinct !{!211, !38}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!214 = !{!98, !36, i64 16}
!215 = !{!98, !60, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EEE", !6, i64 0}
!222 = distinct !{!222, !38}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!231 = !{!232, !60, i64 0}
!232 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !60, i64 0, !36, i64 8}
!233 = !{!232, !36, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!236 = !{!237, !213, i64 24}
!237 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEES5_NS0_9assign_opIiiEELi0EEE", !219, i64 0, !219, i64 8, !217, i64 16, !213, i64 24}
!238 = !{!237, !217, i64 16}
!239 = !{!237, !219, i64 0}
!240 = !{!237, !219, i64 8}
!241 = distinct !{!241, !38}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!244 = !{!245, !60, i64 0}
!245 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !232, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 long", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 omnipotent char", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p2 int", !254, i64 0}
!254 = !{!"any p2 pointer", !6, i64 0}
!255 = !{!256, !60, i64 0}
!256 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !60, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !6, i64 0}
!259 = !{!260, !60, i64 0}
!260 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !60, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!267 = !{!268, !60, i64 0}
!268 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !269, i64 0}
!269 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !60, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!274 = !{!269, !60, i64 0}
