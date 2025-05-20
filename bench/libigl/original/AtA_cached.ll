target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"struct.igl::AtA_cached_data" = type { %"class.Eigen::Matrix", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Transpose" = type { %"class.Eigen::TransposeImpl", ptr }
%"class.Eigen::TransposeImpl" = type { %"class.Eigen::internal::SparseTransposeImpl" }
%"class.Eigen::internal::SparseTransposeImpl" = type { %"class.Eigen::SparseCompressedBase.9" }
%"class.Eigen::SparseCompressedBase.9" = type { %"class.Eigen::SparseMatrixBase.10" }
%"class.Eigen::SparseMatrixBase.10" = type { i8 }
%"class.Eigen::Product" = type { %"class.Eigen::ProductImpl", ptr, ptr }
%"class.Eigen::ProductImpl" = type { %"class.Eigen::SparseMatrixBase.12" }
%"class.Eigen::SparseMatrixBase.12" = type { i8 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base", [7 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.18" }
%"struct.Eigen::internal::evaluator.18" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::Stride" = type { [2 x i8] }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::MapBase" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.27" }
%"struct.Eigen::internal::evaluator.27" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%"struct.Eigen::internal::evaluator.30" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator.33" }
%"struct.Eigen::internal::evaluator.33" = type { %"struct.Eigen::internal::evaluator.34" }
%"struct.Eigen::internal::evaluator.34" = type { %"struct.Eigen::internal::evaluator.35" }
%"struct.Eigen::internal::evaluator.35" = type { ptr, double }
%"class.Eigen::Map.38" = type { %"class.Eigen::MapBase.base.48", [7 x i8] }
%"class.Eigen::MapBase.base.48" = type { %"class.Eigen::MapBase.base.47" }
%"class.Eigen::MapBase.base.47" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::unary_evaluator<Eigen::Transpose<const Eigen::SparseMatrix<double>>>::InnerIterator" = type { %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator" }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::Matrix.50" = type { %"class.Eigen::PlainObjectBase.51" }
%"class.Eigen::PlainObjectBase.51" = type { %"class.Eigen::DenseStorage.58" }
%"class.Eigen::DenseStorage.58" = type { ptr, i64 }
%"class.Eigen::MapBase.40" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.59" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op.64" }
%"struct.Eigen::internal::scalar_constant_op.64" = type { i32 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.65" = type <{ %"struct.Eigen::internal::scalar_constant_op.64", [4 x i8] }>
%"struct.Eigen::internal::evaluator.68" = type { %"struct.Eigen::internal::mapbase_evaluator.69" }
%"struct.Eigen::internal::mapbase_evaluator.69" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.72" = type { %"struct.Eigen::internal::evaluator.73" }
%"struct.Eigen::internal::evaluator.73" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.76" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.76" = type { ptr }
%"class.Eigen::internal::scoped_array" = type { ptr }
%"class.Eigen::internal::scoped_array.77" = type { ptr }
%"class.Eigen::SparseMatrix.78" = type { %"class.Eigen::SparseCompressedBase.79", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.79" = type { %"class.Eigen::SparseMatrixBase.80" }
%"class.Eigen::SparseMatrixBase.80" = type { i8 }
%"class.Eigen::internal::aligned_stack_memory_handler" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.Eigen::internal::aligned_stack_memory_handler.82" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.Eigen::internal::aligned_stack_memory_handler.84" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.Eigen::internal::evaluator.88" = type { %"struct.Eigen::internal::evaluator.89" }
%"struct.Eigen::internal::evaluator.89" = type { ptr, double }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.Eigen::internal::assign_op.86" = type { i8 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEixEl = comdat any

$_ZN3igl21AtA_cached_precomputeIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERNS_15AtA_cached_dataERS4_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE9transposeEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4OnesEl = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE7destroyIS2_EEvPT_ = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerNonZerosEv = comdat any

$_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2Ev = comdat any

$_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_ = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi = comdat any

$_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS7_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZNK5Eigen6StrideILi0ELi0EE5outerEv = comdat any

$_ZNK5Eigen6StrideILi0ELi0EE5innerEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE5reduxINS_8internal13scalar_sum_opIiiEEEEiRKT_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIiiEENS0_15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELi3ELi0EE3runISB_EEiRKSC_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv = comdat any

$_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv = comdat any

$_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_ = comdat any

$_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_ = comdat any

$_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_ = comdat any

$_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev = comdat any

$_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_ = comdat any

$_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_ = comdat any

$_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZN5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEEC2ERS3_ = comdat any

$_ZN5Eigen13TransposeImplIKNS_12SparseMatrixIdLi0EiEENS_6SparseEEC2Ev = comdat any

$_ZN5Eigen8internal19SparseTransposeImplIKNS_12SparseMatrixIdLi0EiEELi1024EEC2Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEC2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEC2Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE7derivedEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEC2ERKS6_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE4rowsEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE4colsEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell = comdat any

$_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPilRKS4_ = comdat any

$_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE9outerSizeEv = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5indexEl = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5valueEl = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEC2Ev = comdat any

$_ZNK5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12SparseMatrixIdLi0EiEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZNK5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEE4rowsEv = comdat any

$_ZNK5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEE4colsEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5clearEv = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPi = comdat any

$_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEC2EPil = comdat any

$_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPil = comdat any

$_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS6_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11setConstantERKi = comdat any

$_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE8ConstantEllRKi = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv = comdat any

$_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS5_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S3_EEllRKSD_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv = comdat any

$_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES3_EEEERS6_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISG_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIiiEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS7_RKSB_RKSD_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS7_ = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EEC2ERS9_RKSE_RKSG_RS8_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES6_EEEENS0_9assign_opIiiEELi0EEELi3ELi0EE3runERSI_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE6resizeEll = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EC2ERKS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv = comdat any

$_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv = comdat any

$_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE4sizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE10dstDataPtrEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE12assignPacketILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl = comdat any

$_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiEclEv = comdat any

$_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEElEET0_T1_ = comdat any

$_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEElEET_RKS3_T0_SC_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEKT_v = comdat any

$_ZN5Eigen8internal5pset1INS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRKS4_Ev = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6_init1IlEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_iEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_n1EL_ZNS_L7DynamicEEESA_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5Eigen16GenericNumTraitsIiE7highestEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5Eigen8internal12scoped_arrayIdEC2El = comdat any

$_ZN5Eigen8internal12scoped_arrayIiEC2El = comdat any

$_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIdE3ptrEv = comdat any

$_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIiE3ptrEv = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIiED2Ev = comdat any

$_ZN5Eigen8internal12scoped_arrayIdED2Ev = comdat any

$_ZN5Eigen8internal11noncopyableC2Ev = comdat any

$_ZN5Eigen8internal11noncopyableD2Ev = comdat any

$_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd = comdat any

$_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv = comdat any

$_ZN5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EEC2ERKS2_S5_ = comdat any

$_ZN5Eigen11ProductImplINS_12SparseMatrixIdLi0EiEES2_Li2ENS_6SparseEEC2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEEC2Ev = comdat any

$_ZNK5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EE4rowsEv = comdat any

$_ZNK5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EE4colsEv = comdat any

$_ZN5Eigen8internal20generic_product_implINS_12SparseMatrixIdLi0EiEES3_NS_11SparseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_ = comdat any

$_ZNK5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EE3lhsEv = comdat any

$_ZNK5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EE3rhsEv = comdat any

$_ZN5Eigen8internal20generic_product_implINS_12SparseMatrixIdLi0EiEES3_NS_11SparseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_S4_ = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiEC2INS0_IdLi0EiEEEERKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE12markAsRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE9innerSizeEv = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIbEEvm = comdat any

$_ZN5Eigen8internal28aligned_stack_memory_handlerIbEC2EPbmb = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal28aligned_stack_memory_handlerIdEC2EPdmb = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIlEEvm = comdat any

$_ZN5Eigen8internal28aligned_stack_memory_handlerIlEC2EPlmb = comdat any

$_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE31insertBackByOuterInnerUnorderedEll = comdat any

$_ZN5Eigen6numext4log2Ei = comdat any

$_ZSt4sortIPlEvT_S1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev = comdat any

$_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev = comdat any

$_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev = comdat any

$_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl = comdat any

$_ZN5Eigen8internal13convert_indexIilEET_RKT0_ = comdat any

$_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgIlET_S0_ = comdat any

$_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPlS0_EvT_T0_ = comdat any

$_ZSt11__bit_widthImEiT_ = comdat any

$_ZSt13__countl_zeroImEiT_ = comdat any

$_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPlS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlET_S1_ = comdat any

$_ZSt12__niter_wrapIPlET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIllEEPT0_PT_S6_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIllEEvPT_PT0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_ = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_ = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_ = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE25check_template_parametersEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEC2Ev = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE4rowsEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE4colsEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell = comdat any

$_ZNK5Eigen12SparseMatrixIdLi1EiE9outerSizeEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE4swapERS1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE6resizeEll = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi1EiEEEC2ERKS3_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE4rowsEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEcvRS4_Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorppEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi1EiEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi1EiEEEC2Ev = comdat any

$_ZNK5Eigen12SparseMatrixIdLi1EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi1EiE4colsEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE18const_cast_derivedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13innerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi1EiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi1EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi1EiE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi1EiE15innerNonZeroPtrEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKd = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZSt6fill_nIPdldET_S1_T0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIdEclEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZSt10__fill_n_aIPdldET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerl = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE8indexPtrEv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZZN5Eigen6numext4log2EiE5table = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZZN5Eigen6numext4log2EiE5table = linkonce_odr dso_local constant [32 x i32] [i32 0, i32 9, i32 1, i32 10, i32 13, i32 21, i32 2, i32 29, i32 11, i32 14, i32 16, i32 18, i32 22, i32 25, i32 3, i32 30, i32 8, i32 12, i32 20, i32 28, i32 15, i32 17, i32 24, i32 7, i32 19, i32 27, i32 23, i32 6, i32 26, i32 5, i32 4, i32 31], comdat, align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AtA_cached.cpp, ptr null }]

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
define weak_odr dso_local void @_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %88, %3
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %13, i32 0, i32 4
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  %16 = sub i64 %15, 1
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  br label %91

19:                                               ; preds = %10
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = call noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %22 = load i32, ptr %7, align 4, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw double, ptr %21, i64 %23
  store double 0.000000e+00, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %25, i32 0, i32 4
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #23
  %30 = load i32, ptr %29, align 4, !tbaa !19
  store i32 %30, ptr %9, align 4, !tbaa !19
  br label %31

31:                                               ; preds = %84, %19
  %32 = load i32, ptr %9, align 4, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %33, i32 0, i32 4
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %37) #23
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = icmp ult i32 %32, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %87

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %9, align 4, !tbaa !19
  %48 = zext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48) #23
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %44, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %9, align 4, !tbaa !19
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59) #23
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %55, i64 noundef %62)
  %64 = load double, ptr %63, align 8, !tbaa !21
  %65 = fmul double %53, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !15
  %67 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %68, i32 0, i32 2
  %70 = load i32, ptr %9, align 4, !tbaa !19
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #23
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %67, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !21
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  %78 = call noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
  %79 = load i32, ptr %7, align 4, !tbaa !19
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw double, ptr %78, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !21
  %83 = call double @llvm.fmuladd.f64(double %65, double %76, double %82)
  store double %83, ptr %81, align 8, !tbaa !21
  br label %84

84:                                               ; preds = %42
  %85 = load i32, ptr %9, align 4, !tbaa !19
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !19
  br label %31, !llvm.loop !23

87:                                               ; preds = %41
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4, !tbaa !19
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !19
  br label %10, !llvm.loop !25

91:                                               ; preds = %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZN5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21AtA_cached_precomputeIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERNS_15AtA_cached_dataERS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.4", align 8
  %8 = alloca %"class.std::vector.4", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.Eigen::SparseMatrix", align 8
  %20 = alloca %"class.Eigen::Transpose", align 8
  %21 = alloca %"class.Eigen::Product", align 8
  %22 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #23
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #23
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %36 unwind label %50

36:                                               ; preds = %3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %35)
          to label %37 unwind label %50

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %40 unwind label %50

40:                                               ; preds = %37
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %39)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %153, %41
  %43 = load i32, ptr %11, align 4, !tbaa !19
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %47 unwind label %54

47:                                               ; preds = %42
  %48 = icmp slt i64 %44, %46
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  br label %159

50:                                               ; preds = %40, %37, %36, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %459

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %158

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = invoke noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %61 unwind label %96

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !19
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !19
  store i32 %65, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  %66 = load i32, ptr %11, align 4, !tbaa !19
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %4, align 8, !tbaa !15
  %70 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %71 unwind label %100

71:                                               ; preds = %61
  %72 = icmp eq i64 %68, %70
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8, !tbaa !15
  %75 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %76 unwind label %100

76:                                               ; preds = %73
  br label %87

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !15
  %79 = invoke noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %80 unwind label %100

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 4, !tbaa !19
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %79, i64 %82
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %80, %76
  %88 = phi i64 [ %75, %76 ], [ %86, %80 ]
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  %90 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %90, ptr %15, align 4, !tbaa !19
  br label %91

91:                                               ; preds = %140, %87
  %92 = load i32, ptr %15, align 4, !tbaa !19
  %93 = load i32, ptr %14, align 4, !tbaa !19
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  br label %152

96:                                               ; preds = %58
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  br label %157

100:                                              ; preds = %77, %73, %61
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %156

104:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  %105 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %105, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  %106 = load ptr, ptr %4, align 8, !tbaa !15
  %107 = invoke noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %108 unwind label %143

108:                                              ; preds = %104
  %109 = load i32, ptr %15, align 4, !tbaa !19
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !19
  store i32 %112, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  %113 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %113, ptr %18, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %16, align 4, !tbaa !19
  %133 = sext i32 %132 to i64
  %134 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %133) #23
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %135 unwind label %147

135:                                              ; preds = %131
  %136 = load i32, ptr %16, align 4, !tbaa !19
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %137) #23
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %139 unwind label %147

139:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4, !tbaa !19
  %142 = add i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !19
  br label %91, !llvm.loop !36

143:                                              ; preds = %104
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  br label %151

147:                                              ; preds = %135, %131
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %151

151:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  br label %156

152:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !19
  %155 = add i32 %154, 1
  store i32 %155, ptr %11, align 4, !tbaa !19
  br label %42, !llvm.loop !37

156:                                              ; preds = %151, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  br label %157

157:                                              ; preds = %156, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  br label %158

158:                                              ; preds = %157, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  br label %459

159:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #23
  %160 = load ptr, ptr %4, align 8, !tbaa !15
  %161 = invoke { i8, ptr } @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE9transposeEv(ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %162 unwind label %189

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw { i8, ptr }, ptr %20, i32 0, i32 0
  %164 = extractvalue { i8, ptr } %161, 0
  store i8 %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i8, ptr }, ptr %20, i32 0, i32 1
  %166 = extractvalue { i8, ptr } %161, 1
  store ptr %166, ptr %165, align 8
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %167 unwind label %189

167:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #23
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %168 unwind label %193

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #23
  %169 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE(ptr dead_on_unwind writable sret(%"class.Eigen::Product") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %169)
          to label %170 unwind label %197

170:                                              ; preds = %168
  %171 = load ptr, ptr %6, align 8, !tbaa !15
  %172 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %173 unwind label %197

173:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #23
  %174 = load ptr, ptr %6, align 8, !tbaa !15
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %174)
          to label %175 unwind label %193

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %176, i32 0, i32 0
  %178 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %177) #23
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %205

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #23
  %181 = load ptr, ptr %4, align 8, !tbaa !15
  %182 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %181)
          to label %183 unwind label %201

183:                                              ; preds = %180
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4OnesEl(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %22, i64 noundef %182)
          to label %184 unwind label %201

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %185, i32 0, i32 0
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %188 unwind label %201

188:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #23
  br label %205

189:                                              ; preds = %162, %159
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %9, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #23
  br label %458

193:                                              ; preds = %448, %230, %225, %223, %218, %216, %211, %210, %205, %173, %167
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  br label %457

197:                                              ; preds = %170, %168
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %9, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #23
  br label %457

201:                                              ; preds = %184, %183, %180
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %9, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #23
  br label %457

205:                                              ; preds = %188, %175
  %206 = load ptr, ptr %5, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %6, align 8, !tbaa !15
  %209 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %208)
          to label %210 unwind label %193

210:                                              ; preds = %205
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %207, i64 noundef %209)
          to label %211 unwind label %193

211:                                              ; preds = %210
  %212 = load ptr, ptr %5, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %6, align 8, !tbaa !15
  %215 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %214)
          to label %216 unwind label %193

216:                                              ; preds = %211
  %217 = mul nsw i64 2, %215
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %213, i64 noundef %217)
          to label %218 unwind label %193

218:                                              ; preds = %216
  %219 = load ptr, ptr %5, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %6, align 8, !tbaa !15
  %222 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %221)
          to label %223 unwind label %193

223:                                              ; preds = %218
  %224 = mul nsw i64 2, %222
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %220, i64 noundef %224)
          to label %225 unwind label %193

225:                                              ; preds = %223
  %226 = load ptr, ptr %5, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %6, align 8, !tbaa !15
  %229 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %228)
          to label %230 unwind label %193

230:                                              ; preds = %225
  %231 = mul nsw i64 2, %229
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %227, i64 noundef %231)
          to label %232 unwind label %193

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %233

233:                                              ; preds = %435, %232
  %234 = load i32, ptr %23, align 4, !tbaa !19
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %6, align 8, !tbaa !15
  %237 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %236)
          to label %238 unwind label %241

238:                                              ; preds = %233
  %239 = icmp slt i64 %235, %237
  br i1 %239, label %245, label %240

240:                                              ; preds = %238
  store i32 20, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  br label %441

241:                                              ; preds = %233
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %9, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %10, align 4
  br label %440

245:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  %246 = load ptr, ptr %6, align 8, !tbaa !15
  %247 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %246)
          to label %248 unwind label %283

248:                                              ; preds = %245
  %249 = load i32, ptr %23, align 4, !tbaa !19
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i32, ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !19
  store i32 %252, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  %253 = load i32, ptr %23, align 4, !tbaa !19
  %254 = add i32 %253, 1
  %255 = zext i32 %254 to i64
  %256 = load ptr, ptr %6, align 8, !tbaa !15
  %257 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %256)
          to label %258 unwind label %287

258:                                              ; preds = %248
  %259 = icmp eq i64 %255, %257
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = load ptr, ptr %6, align 8, !tbaa !15
  %262 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %261)
          to label %263 unwind label %287

263:                                              ; preds = %260
  br label %274

264:                                              ; preds = %258
  %265 = load ptr, ptr %6, align 8, !tbaa !15
  %266 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %265)
          to label %267 unwind label %287

267:                                              ; preds = %264
  %268 = load i32, ptr %23, align 4, !tbaa !19
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i32, ptr %266, i64 %269
  %271 = getelementptr inbounds i32, ptr %270, i64 1
  %272 = load i32, ptr %271, align 4, !tbaa !19
  %273 = sext i32 %272 to i64
  br label %274

274:                                              ; preds = %267, %263
  %275 = phi i64 [ %262, %263 ], [ %273, %267 ]
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  %277 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %277, ptr %26, align 4, !tbaa !19
  br label %278

278:                                              ; preds = %429, %274
  %279 = load i32, ptr %26, align 4, !tbaa !19
  %280 = load i32, ptr %25, align 4, !tbaa !19
  %281 = icmp ult i32 %279, %280
  br i1 %281, label %291, label %282

282:                                              ; preds = %278
  store i32 23, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  br label %434

283:                                              ; preds = %245
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %9, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %10, align 4
  br label %439

287:                                              ; preds = %264, %260, %248
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %9, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %10, align 4
  br label %438

291:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  %292 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %292, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  %293 = load ptr, ptr %6, align 8, !tbaa !15
  %294 = invoke noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %293)
          to label %295 unwind label %392

295:                                              ; preds = %291
  %296 = load i32, ptr %26, align 4, !tbaa !19
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i32, ptr %294, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !19
  store i32 %299, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  %300 = load i32, ptr %26, align 4, !tbaa !19
  store i32 %300, ptr %29, align 4, !tbaa !19
  br label %301

301:                                              ; preds = %295
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %5, align 8, !tbaa !17
  %320 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %319, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #23
  %321 = load ptr, ptr %5, align 8, !tbaa !17
  %322 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %321, i32 0, i32 1
  %323 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %322) #23
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %30, align 4, !tbaa !19
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %325 unwind label %396

325:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #23
  store i32 0, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  store i32 0, ptr %32, align 4, !tbaa !19
  br label %326

326:                                              ; preds = %427, %325
  %327 = load i32, ptr %31, align 4, !tbaa !19
  %328 = zext i32 %327 to i64
  %329 = load i32, ptr %28, align 4, !tbaa !19
  %330 = sext i32 %329 to i64
  %331 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %330) #23
  %332 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %331) #23
  %333 = icmp ult i64 %328, %332
  br i1 %333, label %334, label %342

334:                                              ; preds = %326
  %335 = load i32, ptr %32, align 4, !tbaa !19
  %336 = zext i32 %335 to i64
  %337 = load i32, ptr %27, align 4, !tbaa !19
  %338 = sext i32 %337 to i64
  %339 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %338) #23
  %340 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %339) #23
  %341 = icmp ult i64 %336, %340
  br label %342

342:                                              ; preds = %334, %326
  %343 = phi i1 [ false, %326 ], [ %341, %334 ]
  br i1 %343, label %344, label %428

344:                                              ; preds = %342
  %345 = load i32, ptr %28, align 4, !tbaa !19
  %346 = sext i32 %345 to i64
  %347 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %346) #23
  %348 = load i32, ptr %31, align 4, !tbaa !19
  %349 = zext i32 %348 to i64
  %350 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %347, i64 noundef %349) #23
  %351 = load i32, ptr %350, align 4, !tbaa !19
  %352 = load i32, ptr %27, align 4, !tbaa !19
  %353 = sext i32 %352 to i64
  %354 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %353) #23
  %355 = load i32, ptr %32, align 4, !tbaa !19
  %356 = zext i32 %355 to i64
  %357 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %354, i64 noundef %356) #23
  %358 = load i32, ptr %357, align 4, !tbaa !19
  %359 = icmp eq i32 %351, %358
  br i1 %359, label %360, label %404

360:                                              ; preds = %344
  %361 = load ptr, ptr %5, align 8, !tbaa !17
  %362 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %361, i32 0, i32 1
  %363 = load i32, ptr %28, align 4, !tbaa !19
  %364 = sext i32 %363 to i64
  %365 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %364) #23
  %366 = load i32, ptr %31, align 4, !tbaa !19
  %367 = zext i32 %366 to i64
  %368 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %365, i64 noundef %367) #23
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef nonnull align 4 dereferenceable(4) %368)
          to label %369 unwind label %400

369:                                              ; preds = %360
  %370 = load ptr, ptr %5, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %370, i32 0, i32 2
  %372 = load i32, ptr %27, align 4, !tbaa !19
  %373 = sext i32 %372 to i64
  %374 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %373) #23
  %375 = load i32, ptr %32, align 4, !tbaa !19
  %376 = zext i32 %375 to i64
  %377 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %374, i64 noundef %376) #23
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr noundef nonnull align 4 dereferenceable(4) %377)
          to label %378 unwind label %400

378:                                              ; preds = %369
  %379 = load ptr, ptr %5, align 8, !tbaa !17
  %380 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %379, i32 0, i32 3
  %381 = load i32, ptr %27, align 4, !tbaa !19
  %382 = sext i32 %381 to i64
  %383 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %382) #23
  %384 = load i32, ptr %32, align 4, !tbaa !19
  %385 = zext i32 %384 to i64
  %386 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %383, i64 noundef %385) #23
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %380, ptr noundef nonnull align 4 dereferenceable(4) %386)
          to label %387 unwind label %400

387:                                              ; preds = %378
  %388 = load i32, ptr %31, align 4, !tbaa !19
  %389 = add i32 %388, 1
  store i32 %389, ptr %31, align 4, !tbaa !19
  %390 = load i32, ptr %32, align 4, !tbaa !19
  %391 = add i32 %390, 1
  store i32 %391, ptr %32, align 4, !tbaa !19
  br label %427

392:                                              ; preds = %291
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %9, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %10, align 4
  br label %433

396:                                              ; preds = %318
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %9, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  br label %432

400:                                              ; preds = %378, %369, %360
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %9, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  br label %432

404:                                              ; preds = %344
  %405 = load i32, ptr %28, align 4, !tbaa !19
  %406 = sext i32 %405 to i64
  %407 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %406) #23
  %408 = load i32, ptr %31, align 4, !tbaa !19
  %409 = zext i32 %408 to i64
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %407, i64 noundef %409) #23
  %411 = load i32, ptr %410, align 4, !tbaa !19
  %412 = load i32, ptr %27, align 4, !tbaa !19
  %413 = sext i32 %412 to i64
  %414 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %413) #23
  %415 = load i32, ptr %32, align 4, !tbaa !19
  %416 = zext i32 %415 to i64
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %414, i64 noundef %416) #23
  %418 = load i32, ptr %417, align 4, !tbaa !19
  %419 = icmp sgt i32 %411, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %404
  %421 = load i32, ptr %32, align 4, !tbaa !19
  %422 = add i32 %421, 1
  store i32 %422, ptr %32, align 4, !tbaa !19
  br label %426

423:                                              ; preds = %404
  %424 = load i32, ptr %31, align 4, !tbaa !19
  %425 = add i32 %424, 1
  store i32 %425, ptr %31, align 4, !tbaa !19
  br label %426

426:                                              ; preds = %423, %420
  br label %427

427:                                              ; preds = %426, %387
  br label %326, !llvm.loop !38

428:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %26, align 4, !tbaa !19
  %431 = add i32 %430, 1
  store i32 %431, ptr %26, align 4, !tbaa !19
  br label %278, !llvm.loop !39

432:                                              ; preds = %400, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  br label %433

433:                                              ; preds = %432, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  br label %438

434:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %23, align 4, !tbaa !19
  %437 = add i32 %436, 1
  store i32 %437, ptr %23, align 4, !tbaa !19
  br label %233, !llvm.loop !40

438:                                              ; preds = %433, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  br label %439

439:                                              ; preds = %438, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  br label %440

440:                                              ; preds = %439, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  br label %457

441:                                              ; preds = %240
  %442 = load ptr, ptr %5, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %442, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #23
  %444 = load ptr, ptr %5, align 8, !tbaa !17
  %445 = getelementptr inbounds nuw %"struct.igl::AtA_cached_data", ptr %444, i32 0, i32 1
  %446 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %445) #23
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr %33, align 4, !tbaa !19
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %443, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %448 unwind label %453

448:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  %449 = load ptr, ptr %4, align 8, !tbaa !15
  %450 = load ptr, ptr %5, align 8, !tbaa !17
  %451 = load ptr, ptr %6, align 8, !tbaa !15
  invoke void @_ZN3igl10AtA_cachedIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEERKNS_15AtA_cached_dataERS4_(ptr noundef nonnull align 8 dereferenceable(72) %449, ptr noundef nonnull align 8 dereferenceable(112) %450, ptr noundef nonnull align 8 dereferenceable(72) %451)
          to label %452 unwind label %193

452:                                              ; preds = %448
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #23
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #23
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  ret void

453:                                              ; preds = %441
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %9, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  br label %457

457:                                              ; preds = %453, %440, %201, %197, %193
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #23
  br label %458

458:                                              ; preds = %457, %189
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #23
  br label %459

459:                                              ; preds = %458, %158, %50
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #23
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr %10, align 4
  %463 = insertvalue { ptr, i32 } poison, ptr %461, 0
  %464 = insertvalue { ptr, i32 } %463, i32 %462, 1
  resume { ptr, i32 } %464
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !32
  %15 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load i64, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %21
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #23
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::Map", align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sub nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  %19 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %2, align 8
  br label %26

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #23
  call void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind writable sret(%"class.Eigen::Map") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %24 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #23
  br label %26

26:                                               ; preds = %23, %22, %7
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.std::vector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #23
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !28
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i8, ptr } @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE9transposeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::Transpose", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load { i8, ptr }, ptr %2, align 8
  ret { i8, ptr } %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_9TransposeIKS1_EEEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv()
          to label %14 unwind label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  store i8 1, ptr %7, align 1, !tbaa !63
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %17 unwind label %24

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %19 unwind label %24

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %28

24:                                               ; preds = %17, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %131

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %21, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  store i64 1, ptr %4, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %115, %12
  %26 = load i64, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %118

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = load i64, ptr %4, align 8, !tbaa !32
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %39 = load i64, ptr %3, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = load i64, ptr %4, align 8, !tbaa !32
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %39, %45
  store i64 %46, ptr %7, align 8, !tbaa !32
  %47 = load i64, ptr %7, align 8, !tbaa !32
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %97

49:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 0, ptr %8, align 8, !tbaa !32
  br label %50

50:                                               ; preds = %93, %49
  %51 = load i64, ptr %8, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = load i64, ptr %4, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %51, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %96

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %62 = load i64, ptr %3, align 8, !tbaa !32
  %63 = load i64, ptr %8, align 8, !tbaa !32
  %64 = add nsw i64 %62, %63
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %64)
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %68 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = load i64, ptr %4, align 8, !tbaa !32
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %8, align 8, !tbaa !32
  %75 = add nsw i64 %73, %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %75)
  store i32 %66, ptr %76, align 4, !tbaa !19
  %77 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %78 = load i64, ptr %3, align 8, !tbaa !32
  %79 = load i64, ptr %8, align 8, !tbaa !32
  %80 = add nsw i64 %78, %79
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %80)
  %82 = load double, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %84 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = load i64, ptr %4, align 8, !tbaa !32
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %8, align 8, !tbaa !32
  %91 = add nsw i64 %89, %90
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %91)
  store double %82, ptr %92, align 8, !tbaa !21
  br label %93

93:                                               ; preds = %60
  %94 = load i64, ptr %8, align 8, !tbaa !32
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %8, align 8, !tbaa !32
  br label %50, !llvm.loop !64

96:                                               ; preds = %59
  br label %97

97:                                               ; preds = %96, %31
  %98 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = load i64, ptr %4, align 8, !tbaa !32
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %105 = load i64, ptr %4, align 8, !tbaa !32
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = add nsw i32 %102, %107
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = load i64, ptr %4, align 8, !tbaa !32
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %108, ptr %113, align 4, !tbaa !19
  %114 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %114, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %115

115:                                              ; preds = %97
  %116 = load i64, ptr %4, align 8, !tbaa !32
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %4, align 8, !tbaa !32
  br label %25, !llvm.loop !65

118:                                              ; preds = %30
  %119 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  call void @free(ptr noundef %120) #23
  %121 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  store ptr null, ptr %121, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %123 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !45
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %129, double noundef 0.000000e+00)
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  br label %131

131:                                              ; preds = %118, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Product") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  store ptr %2, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EEC2ERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = call noundef i64 @_ZNK5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = call noundef i64 @_ZNK5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %21

18:                                               ; preds = %15
  invoke void @_ZN5Eigen8internal20generic_product_implINS_12SparseMatrixIdLi0EiEES3_NS_11SparseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #23
  ret ptr %8

21:                                               ; preds = %19, %18, %15, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #23
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4OnesEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !32
  %6 = load i64, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store double 1.000000e+00, ptr %5, align 8, !tbaa !21
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKd(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !61
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #24
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %14 = load i64, ptr %4, align 8, !tbaa !32
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  store i64 %17, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %18 = load i64, ptr %4, align 8, !tbaa !32
  %19 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %28 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !31
  %45 = load ptr, ptr %6, align 8, !tbaa !55
  %46 = load i64, ptr %5, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load i64, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZN5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  call void @free(ptr noundef %7) #23
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #23
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
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
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
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
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.18", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !86
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
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %9, ptr %8, align 8, !tbaa !111
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"class.std::vector", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !26
  br label %5, !llvm.loop !115

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !32
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %17 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  store i64 %17, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8, !tbaa !32
  %28 = load i64, ptr %5, align 8, !tbaa !32
  %29 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !32
  %33 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %34 = load i64, ptr %5, align 8, !tbaa !32
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !32
  %40 = load i64, ptr %4, align 8, !tbaa !32
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = load i64, ptr %4, align 8, !tbaa !32
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !74
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  store ptr %54, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  store ptr %57, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %58 = load i64, ptr %4, align 8, !tbaa !32
  %59 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %60 = load i64, ptr %9, align 8, !tbaa !32
  %61 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !26
  %62 = load ptr, ptr %10, align 8, !tbaa !26
  %63 = load i64, ptr %5, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %"class.std::vector", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !32
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #23
  %76 = load ptr, ptr %10, align 8, !tbaa !26
  %77 = load i64, ptr %9, align 8, !tbaa !32
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !26
  %86 = load ptr, ptr %8, align 8, !tbaa !26
  %87 = load ptr, ptr %10, align 8, !tbaa !26
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %89 = call noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #23
  %90 = load ptr, ptr %7, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  %94 = load ptr, ptr %7, align 8, !tbaa !26
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !43
  %102 = load ptr, ptr %10, align 8, !tbaa !26
  %103 = load i64, ptr %5, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %"class.std::vector", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %"class.std::vector", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !74
  %109 = load ptr, ptr %10, align 8, !tbaa !26
  %110 = load i64, ptr %9, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %"class.std::vector", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
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
  call void @__clang_call_terminate(ptr %123) #25
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !32
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !74
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %5 = call noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %11 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !32
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %18 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %19 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  store i64 %19, ptr %8, align 8, !tbaa !32
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  store i64 %22, ptr %7, align 8, !tbaa !32
  %23 = load i64, ptr %7, align 8, !tbaa !32
  %24 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !32
  %28 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = load ptr, ptr %8, align 8, !tbaa !79
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 384307168202282325, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  store i64 %6, ptr %4, align 8, !tbaa !32
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret i64 384307168202282325
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 1, ptr %5, align 1, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %8, ptr %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !32
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.std::vector", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !26
  br label %9, !llvm.loop !124

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
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
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !32
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_(ptr noundef %9) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_(ptr noundef %11) #23
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_(ptr noundef %13) #23
  %15 = load ptr, ptr %8, align 8, !tbaa !79
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %10 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = load ptr, ptr %8, align 8, !tbaa !79
  call void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !26
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"class.std::vector", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !26
  br label %11, !llvm.loop !130

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %9, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %10, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  store ptr %17, ptr %14, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !31
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Map") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Stride", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %12 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi i64 [ 0, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #23
  call void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %5)
  call void @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %7, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #23
  call void @_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE5reduxINS_8internal13scalar_sum_opIiiEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i32 %11, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #23
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = call noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 17
  %14 = load ptr, ptr %8, align 8, !tbaa !133
  call void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(2) %14)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !32
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #23
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 1)
  call void @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS7_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %7, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !32
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS7_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv() #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE5reduxINS_8internal13scalar_sum_opIiiEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIiiEENS0_15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELi3ELi0EE3runISB_EEiRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(19) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #23
  ret i32 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #23
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
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
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !149
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #6 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIiiEENS0_15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELi3ELi0EE3runISB_EEiRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %17 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %18 = alloca i64, align 8
  %19 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %20 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %21 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %22 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %23 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %24 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %25 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %32 = load ptr, ptr %6, align 8, !tbaa !135
  %33 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  store i64 %33, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 4, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  store i32 16, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %34 = load ptr, ptr %6, align 8, !tbaa !135
  %35 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %34)
  store i64 %35, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %36 = load i64, ptr %7, align 8, !tbaa !32
  %37 = load i64, ptr %10, align 8, !tbaa !32
  %38 = sub nsw i64 %36, %37
  %39 = sdiv i64 %38, 8
  %40 = mul nsw i64 %39, 8
  store i64 %40, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %41 = load i64, ptr %7, align 8, !tbaa !32
  %42 = load i64, ptr %10, align 8, !tbaa !32
  %43 = sub nsw i64 %41, %42
  %44 = sdiv i64 %43, 4
  %45 = mul nsw i64 %44, 4
  store i64 %45, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %46 = load i64, ptr %10, align 8, !tbaa !32
  %47 = load i64, ptr %11, align 8, !tbaa !32
  %48 = add nsw i64 %46, %47
  store i64 %48, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %49 = load i64, ptr %10, align 8, !tbaa !32
  %50 = load i64, ptr %12, align 8, !tbaa !32
  %51 = add nsw i64 %49, %50
  store i64 %51, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  %52 = load i64, ptr %12, align 8, !tbaa !32
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %143

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #23
  %55 = load ptr, ptr %4, align 8, !tbaa !156
  %56 = load i64, ptr %10, align 8, !tbaa !32
  %57 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %56)
  %58 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %16, i32 0, i32 0
  store <2 x i64> %57, ptr %58, align 16
  %59 = load i64, ptr %12, align 8, !tbaa !32
  %60 = icmp sgt i64 %59, 4
  br i1 %60, label %61, label %109

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #23
  %62 = load ptr, ptr %4, align 8, !tbaa !156
  %63 = load i64, ptr %10, align 8, !tbaa !32
  %64 = add nsw i64 %63, 4
  %65 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64)
  %66 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %17, i32 0, i32 0
  store <2 x i64> %65, ptr %66, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %67 = load i64, ptr %10, align 8, !tbaa !32
  %68 = add nsw i64 %67, 8
  store i64 %68, ptr %18, align 8, !tbaa !32
  br label %69

69:                                               ; preds = %90, %61
  %70 = load i64, ptr %18, align 8, !tbaa !32
  %71 = load i64, ptr %13, align 8, !tbaa !32
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  br label %93

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #23
  %75 = load ptr, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #23
  %76 = load ptr, ptr %4, align 8, !tbaa !156
  %77 = load i64, ptr %18, align 8, !tbaa !32
  %78 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77)
  %79 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %20, i32 0, i32 0
  store <2 x i64> %78, ptr %79, align 16
  %80 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %81 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %19, i32 0, i32 0
  store <2 x i64> %80, ptr %81, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #23
  %82 = load ptr, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #23
  %83 = load ptr, ptr %4, align 8, !tbaa !156
  %84 = load i64, ptr %18, align 8, !tbaa !32
  %85 = add nsw i64 %84, 4
  %86 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85)
  %87 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %22, i32 0, i32 0
  store <2 x i64> %86, ptr %87, align 16
  %88 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %89 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %21, i32 0, i32 0
  store <2 x i64> %88, ptr %89, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #23
  br label %90

90:                                               ; preds = %74
  %91 = load i64, ptr %18, align 8, !tbaa !32
  %92 = add nsw i64 %91, 8
  store i64 %92, ptr %18, align 8, !tbaa !32
  br label %69, !llvm.loop !160

93:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #23
  %94 = load ptr, ptr %5, align 8, !tbaa !154
  %95 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %96 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %23, i32 0, i32 0
  store <2 x i64> %95, ptr %96, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #23
  %97 = load i64, ptr %14, align 8, !tbaa !32
  %98 = load i64, ptr %13, align 8, !tbaa !32
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #23
  %101 = load ptr, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #23
  %102 = load ptr, ptr %4, align 8, !tbaa !156
  %103 = load i64, ptr %13, align 8, !tbaa !32
  %104 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %103)
  %105 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %25, i32 0, i32 0
  store <2 x i64> %104, ptr %105, align 16
  %106 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %107 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %24, i32 0, i32 0
  store <2 x i64> %106, ptr %107, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !158
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #23
  br label %108

108:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  br label %109

109:                                              ; preds = %108, %54
  %110 = load ptr, ptr %5, align 8, !tbaa !154
  %111 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store i32 %111, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #23
  store i64 0, ptr %26, align 8, !tbaa !32
  br label %112

112:                                              ; preds = %123, %109
  %113 = load i64, ptr %26, align 8, !tbaa !32
  %114 = load i64, ptr %10, align 8, !tbaa !32
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  %119 = load ptr, ptr %4, align 8, !tbaa !156
  %120 = load i64, ptr %26, align 8, !tbaa !32
  %121 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %120)
  store i32 %121, ptr %27, align 4, !tbaa !19
  %122 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 %122, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %26, align 8, !tbaa !32
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %26, align 8, !tbaa !32
  br label %112, !llvm.loop !161

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #23
  %127 = load i64, ptr %14, align 8, !tbaa !32
  store i64 %127, ptr %28, align 8, !tbaa !32
  br label %128

128:                                              ; preds = %139, %126
  %129 = load i64, ptr %28, align 8, !tbaa !32
  %130 = load i64, ptr %7, align 8, !tbaa !32
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #23
  br label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  %135 = load ptr, ptr %4, align 8, !tbaa !156
  %136 = load i64, ptr %28, align 8, !tbaa !32
  %137 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %136)
  store i32 %137, ptr %29, align 4, !tbaa !19
  %138 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %138, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  br label %139

139:                                              ; preds = %133
  %140 = load i64, ptr %28, align 8, !tbaa !32
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %28, align 8, !tbaa !32
  br label %128, !llvm.loop !162

142:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #23
  br label %161

143:                                              ; preds = %3
  %144 = load ptr, ptr %4, align 8, !tbaa !156
  %145 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef 0)
  store i32 %145, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #23
  store i64 1, ptr %30, align 8, !tbaa !32
  br label %146

146:                                              ; preds = %157, %143
  %147 = load i64, ptr %30, align 8, !tbaa !32
  %148 = load i64, ptr %7, align 8, !tbaa !32
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #23
  br label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #23
  %153 = load ptr, ptr %4, align 8, !tbaa !156
  %154 = load i64, ptr %30, align 8, !tbaa !32
  %155 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %154)
  store i32 %155, ptr %31, align 4, !tbaa !19
  %156 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %156, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  br label %157

157:                                              ; preds = %151
  %158 = load i64, ptr %30, align 8, !tbaa !32
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %30, align 8, !tbaa !32
  br label %146, !llvm.loop !163

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %142
  %162 = load i32, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i32 %162
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !135
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !170
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = invoke noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %15 unwind label %21

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !135
  %19 = invoke noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %18)
          to label %20 unwind label %21

20:                                               ; preds = %16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19) #23
  ret void

21:                                               ; preds = %16, %15, %11, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i64 %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = load i64, ptr %5, align 8, !tbaa !32
  %10 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %11 = mul nsw i64 %9, %10
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = call <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  store <2 x i64> %13, ptr %14, align 16
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %16 = load <2 x i64>, ptr %15, align 16
  ret <2 x i64> %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #16 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !172
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  %9 = load ptr, ptr %7, align 8, !tbaa !172
  %10 = call <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  ret <2 x i64> %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = call noundef i32 @_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !19
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !135
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_(ptr noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store i64 4, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  store i64 4, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 3, ptr %8, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 4
  %21 = and i64 %20, 3
  %22 = sub nsw i64 4, %21
  %23 = and i64 %22, 3
  store i64 %23, ptr %10, align 8, !tbaa !32
  %24 = load i64, ptr %10, align 8, !tbaa !32
  %25 = load i64, ptr %5, align 8, !tbaa !32
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !32
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #18 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = call <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %5, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #16 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !159
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !159
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !159
  store <2 x i64> %8, ptr %6, align 16, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !159
  %10 = load ptr, ptr %5, align 8, !tbaa !172
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !159
  %13 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %12)
  store <2 x i64> %13, ptr %6, align 16, !tbaa !159
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #19 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !159
  store <2 x i64> %1, ptr %4, align 16, !tbaa !159
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !159
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !159
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #16 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  %7 = load ptr, ptr %2, align 8, !tbaa !172
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !159
  %10 = load ptr, ptr %2, align 8, !tbaa !172
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !159
  %13 = load ptr, ptr %2, align 8, !tbaa !172
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load <2 x i64>, ptr %14, align 16, !tbaa !159
  %16 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %12, <2 x i64> noundef %15)
  %17 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %4, align 16, !tbaa !159
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  %18 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !159
  %21 = bitcast <2 x i64> %20 to <4 x i32>
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  store <2 x i64> %23, ptr %6, align 16, !tbaa !159
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %24 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %25 = add nsw i32 %18, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #23
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #19 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !159
  store <2 x i64> %1, ptr %4, align 16, !tbaa !159
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !159
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !159
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !159
  %6 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %0) #19 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #23
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !159
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !159
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !159
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #23
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !55
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  store i64 %25, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %26 = load i64, ptr %7, align 8, !tbaa !32
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %28 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %28, ptr %13, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !55
  %31 = load i64, ptr %10, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #23
  store ptr null, ptr %13, align 8, !tbaa !55
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %12, align 8, !tbaa !55
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  store ptr %39, ptr %13, align 8, !tbaa !55
  %40 = load ptr, ptr %13, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !55
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = load ptr, ptr %9, align 8, !tbaa !55
  %45 = load ptr, ptr %13, align 8, !tbaa !55
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  store ptr %47, ptr %13, align 8, !tbaa !55
  %48 = load ptr, ptr %8, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = load ptr, ptr %8, align 8, !tbaa !55
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !31
  %60 = load ptr, ptr %13, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %12, align 8, !tbaa !55
  %64 = load i64, ptr %7, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  %9 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %9, ptr %7, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !32
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  store i64 %19, ptr %8, align 8, !tbaa !32
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  store i64 %22, ptr %7, align 8, !tbaa !32
  %23 = load i64, ptr %7, align 8, !tbaa !32
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !32
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !55
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
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !32
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
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %7, align 8, !tbaa !55
  %12 = load ptr, ptr %8, align 8, !tbaa !116
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !116
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  store i64 %6, ptr %4, align 8, !tbaa !32
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !32
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #23
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #23
  %15 = load ptr, ptr %8, align 8, !tbaa !116
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !32
  %16 = load i64, ptr %9, align 8, !tbaa !32
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = load i64, ptr %9, align 8, !tbaa !32
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = load i64, ptr %9, align 8, !tbaa !32
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen13TransposeImplIKNS_12SparseMatrixIdLi0EiEENS_6SparseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13TransposeImplIKNS_12SparseMatrixIdLi0EiEENS_6SparseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal19SparseTransposeImplIKNS_12SparseMatrixIdLi0EiEELi1024EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19SparseTransposeImplIKNS_12SparseMatrixIdLi0EiEELi1024EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.10", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.Eigen::Transpose", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.30", align 8
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::Map.38", align 8
  %12 = alloca %"class.Eigen::Stride", align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Eigen::internal::unary_evaluator<Eigen::Transpose<const Eigen::SparseMatrix<double>>>::InnerIterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Eigen::Matrix.50", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.Eigen::internal::unary_evaluator<Eigen::Transpose<const Eigen::SparseMatrix<double>>>::InnerIterator", align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !59
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 1, ptr %5, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  call void @_ZN5Eigen8internal9evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #23
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = invoke noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %29 unwind label %47

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = invoke noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %32 unwind label %47

32:                                               ; preds = %29
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %28, i64 noundef %31)
          to label %33 unwind label %47

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #23
  %34 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #23
  invoke void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %12)
          to label %37 unwind label %51

37:                                               ; preds = %33
  invoke void @_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPilRKS4_(ptr noundef nonnull align 8 dereferenceable(19) %11, ptr noundef %35, i64 noundef %36, ptr noundef nonnull align 1 dereferenceable(2) %12)
          to label %38 unwind label %51

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %51

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store i64 0, ptr %13, align 8, !tbaa !32
  br label %41

41:                                               ; preds = %83, %40
  %42 = load i64, ptr %13, align 8, !tbaa !32
  %43 = invoke noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %44 unwind label %55

44:                                               ; preds = %41
  %45 = icmp slt i64 %42, %43
  br i1 %45, label %59, label %46

46:                                               ; preds = %44
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %87

47:                                               ; preds = %32, %29, %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %200

51:                                               ; preds = %38, %37, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  br label %199

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %86

59:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #23
  %60 = load i64, ptr %13, align 8, !tbaa !32
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %60)
          to label %61 unwind label %66

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %81, %61
  %63 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %64 unwind label %66

64:                                               ; preds = %62
  br i1 %63, label %70, label %65

65:                                               ; preds = %64
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #23
  br label %82

66:                                               ; preds = %79, %70, %62, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #23
  br label %86

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %74 unwind label %66

74:                                               ; preds = %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %74
  %80 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %81 unwind label %66

81:                                               ; preds = %79
  br label %62, !llvm.loop !194

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %13, align 8, !tbaa !32
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %13, align 8, !tbaa !32
  br label %41, !llvm.loop !195

86:                                               ; preds = %66, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %199

87:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %88 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i64 %88, ptr %18, align 8, !tbaa !32
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %89 unwind label %95

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  store i64 0, ptr %19, align 8, !tbaa !32
  br label %90

90:                                               ; preds = %117, %89
  %91 = load i64, ptr %19, align 8, !tbaa !32
  %92 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %124

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  br label %198

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  %100 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  %102 = load i64, ptr %19, align 8, !tbaa !32
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !19
  store i32 %104, ptr %20, align 4, !tbaa !19
  %105 = load i32, ptr %16, align 4, !tbaa !19
  %106 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = load i64, ptr %19, align 8, !tbaa !32
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  store i32 %105, ptr %109, align 4, !tbaa !19
  %110 = load i32, ptr %16, align 4, !tbaa !19
  %111 = load i64, ptr %19, align 8, !tbaa !32
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %111)
          to label %113 unwind label %120

113:                                              ; preds = %99
  store i32 %110, ptr %112, align 4, !tbaa !19
  %114 = load i32, ptr %20, align 4, !tbaa !19
  %115 = load i32, ptr %16, align 4, !tbaa !19
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %117

117:                                              ; preds = %113
  %118 = load i64, ptr %19, align 8, !tbaa !32
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %19, align 8, !tbaa !32
  br label %90, !llvm.loop !196

120:                                              ; preds = %99
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %197

124:                                              ; preds = %94
  %125 = load i32, ptr %16, align 4, !tbaa !19
  %126 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %128 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  store i32 %125, ptr %129, align 4, !tbaa !19
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  %131 = load i32, ptr %16, align 4, !tbaa !19
  %132 = sext i32 %131 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %132, double noundef 0.000000e+00)
          to label %133 unwind label %141

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  store i32 0, ptr %21, align 4, !tbaa !19
  br label %134

134:                                              ; preds = %191, %133
  %135 = load i32, ptr %21, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = invoke noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %138 unwind label %145

138:                                              ; preds = %134
  %139 = icmp slt i64 %136, %137
  br i1 %139, label %149, label %140

140:                                              ; preds = %138
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %195

141:                                              ; preds = %195, %124
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  br label %197

145:                                              ; preds = %134
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %9, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %10, align 4
  br label %194

149:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #23
  %150 = load i32, ptr %21, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  invoke void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %151)
          to label %152 unwind label %157

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %184, %152
  %154 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %155 unwind label %157

155:                                              ; preds = %153
  br i1 %154, label %161, label %156

156:                                              ; preds = %155
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #23
  br label %190

157:                                              ; preds = %182, %153, %149
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %9, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %10, align 4
  br label %189

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  %162 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %163 unwind label %185

163:                                              ; preds = %161
  %164 = sext i32 %162 to i64
  %165 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %164)
          to label %166 unwind label %185

166:                                              ; preds = %163
  %167 = load i32, ptr %165, align 4, !tbaa !19
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %165, align 4, !tbaa !19
  %169 = sext i32 %167 to i64
  store i64 %169, ptr %23, align 8, !tbaa !32
  %170 = load i32, ptr %21, align 4, !tbaa !19
  %171 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  %172 = load i64, ptr %23, align 8, !tbaa !32
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %171, i64 noundef %172)
          to label %174 unwind label %185

174:                                              ; preds = %166
  store i32 %170, ptr %173, align 4, !tbaa !19
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %176 unwind label %185

176:                                              ; preds = %174
  %177 = load double, ptr %175, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  %179 = load i64, ptr %23, align 8, !tbaa !32
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %178, i64 noundef %179)
          to label %181 unwind label %185

181:                                              ; preds = %176
  store double %177, ptr %180, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %182

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %184 unwind label %157

184:                                              ; preds = %182
  br label %153, !llvm.loop !197

185:                                              ; preds = %176, %174, %166, %163, %161
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %9, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %189

189:                                              ; preds = %185, %157
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #23
  br label %194

190:                                              ; preds = %156
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %21, align 4, !tbaa !19
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %21, align 4, !tbaa !19
  br label %134, !llvm.loop !198

194:                                              ; preds = %189, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %197

195:                                              ; preds = %140
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %196 unwind label %141

196:                                              ; preds = %195
  store i32 1, ptr %14, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #23
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret ptr %24

197:                                              ; preds = %194, %141, %120
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %198

198:                                              ; preds = %197, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %199

199:                                              ; preds = %198, %86, %51
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  br label %200

200:                                              ; preds = %199, %47
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #23
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %10, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #26
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #26
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv()
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = load i64, ptr %6, align 8, !tbaa !32
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPilRKS4_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !202
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = call noundef ptr @_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPi(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEC2EPil(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 17
  %14 = load ptr, ptr %8, align 8, !tbaa !133
  call void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(2) %14)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  store i32 0, ptr %3, align 4, !tbaa !19
  %5 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !214
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !212
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !212
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !212
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load i64, ptr %8, align 8, !tbaa !32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6_init1IlEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_iEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_n1EL_ZNS_L7DynamicEEESA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9, ptr noundef null)
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !32
  store double %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !193
  %13 = load i64, ptr %5, align 8, !tbaa !32
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %16 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %18 = load i64, ptr %5, align 8, !tbaa !32
  %19 = load double, ptr %6, align 8, !tbaa !21
  %20 = load i64, ptr %5, align 8, !tbaa !32
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %9, align 8, !tbaa !32
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load i64, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  store i64 %26, ptr %7, align 8, !tbaa !32
  %27 = load i64, ptr %7, align 8, !tbaa !32
  %28 = load i64, ptr %5, align 8, !tbaa !32
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %33

33:                                               ; preds = %31, %3
  %34 = load i64, ptr %5, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !212
  %8 = getelementptr inbounds double, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %19, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.51", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !182
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !182
  %10 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_12SparseMatrixIdLi0EiEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(72) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12SparseMatrixIdLi0EiEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.35", ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %8, align 8, !tbaa !236
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %9, ptr %7, align 8, !tbaa !32
  %10 = load i64, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !32
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  call void @free(ptr noundef %23) #23
  %24 = load i64, ptr %7, align 8, !tbaa !32
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #28
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  call void @free(ptr noundef %42) #23
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !62
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #21

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #23
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #24
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !241
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !241
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPi(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEC2EPil(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPil(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPil(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::MapBase.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.40", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #23
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 1)
  call void @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS6_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS6_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp.59", align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE8ConstantEllRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.59") align 8 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS5_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(19) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE8ConstantEllRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.59") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op.64", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !55
  %10 = load i64, ptr %6, align 8, !tbaa !32
  %11 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S3_EEllRKSD_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp.59") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS5_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES3_EEEERS6_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S3_EEllRKSD_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp.59") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !257
  %9 = load i64, ptr %6, align 8, !tbaa !32
  %10 = load i64, ptr %7, align 8, !tbaa !32
  %11 = load ptr, ptr %8, align 8, !tbaa !257
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %8, ptr %6, align 4, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !261
  store i64 %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !257
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.59", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #23
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.59", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !257
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.64", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !259
  store i32 %9, ptr %6, align 4, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.40", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES3_EEEERS6_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !261
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISG_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISG_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !202
  store ptr %1, ptr %6, align 8, !tbaa !261
  store ptr %2, ptr %7, align 8, !tbaa !267
  store ptr %3, ptr %8, align 8, !tbaa !129
  %9 = load ptr, ptr %5, align 8, !tbaa !202
  %10 = load ptr, ptr %6, align 8, !tbaa !261
  %11 = load ptr, ptr %7, align 8, !tbaa !267
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  store ptr %8, ptr %7, align 8, !tbaa !202
  %9 = load ptr, ptr %7, align 8, !tbaa !202
  %10 = load ptr, ptr %5, align 8, !tbaa !261
  %11 = load ptr, ptr %6, align 8, !tbaa !267
  call void @_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS7_RKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS7_RKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !267
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !261
  %9 = load ptr, ptr %6, align 8, !tbaa !267
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.65", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.68", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !261
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !202
  %14 = load ptr, ptr %5, align 8, !tbaa !261
  %15 = load ptr, ptr %6, align 8, !tbaa !267
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #23
  %17 = load ptr, ptr %4, align 8, !tbaa !202
  invoke void @_ZN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(19) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #23
  %19 = load ptr, ptr %6, align 8, !tbaa !267
  %20 = load ptr, ptr %4, align 8, !tbaa !202
  %21 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EEC2ERS9_RKSE_RKSG_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(19) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES6_EEEENS0_9assign_opIiiEELi0EEELi3ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %7) #23
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #23
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !261
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !261
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !261
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %10, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !261
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %8, align 8, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !202
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !32
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !202
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !32
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !202
  %24 = load i64, ptr %7, align 8, !tbaa !32
  %25 = load i64, ptr %8, align 8, !tbaa !32
  call void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EEC2ERS9_RKSE_RKSG_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(19) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !273
  store ptr %1, ptr %7, align 8, !tbaa !271
  store ptr %2, ptr %8, align 8, !tbaa !269
  store ptr %3, ptr %9, align 8, !tbaa !267
  store ptr %4, ptr %10, align 8, !tbaa !202
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !271
  store ptr %13, ptr %12, align 8, !tbaa !271
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !269
  store ptr %15, ptr %14, align 8, !tbaa !269
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !267
  store ptr %17, ptr %16, align 8, !tbaa !267
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !202
  store ptr %19, ptr %18, align 8, !tbaa !202
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES6_EEEENS0_9assign_opIiiEELi0EEELi3ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %7 = load ptr, ptr %2, align 8, !tbaa !273
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  store i64 %8, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %9 = load ptr, ptr %2, align 8, !tbaa !273
  %10 = call noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load i64, ptr %3, align 8, !tbaa !32
  %12 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %13 = load i64, ptr %4, align 8, !tbaa !32
  %14 = load i64, ptr %3, align 8, !tbaa !32
  %15 = load i64, ptr %4, align 8, !tbaa !32
  %16 = sub nsw i64 %14, %15
  %17 = sdiv i64 %16, 4
  %18 = mul nsw i64 %17, 4
  %19 = add nsw i64 %13, %18
  store i64 %19, ptr %5, align 8, !tbaa !32
  %20 = load ptr, ptr %2, align 8, !tbaa !273
  %21 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %22 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %22, ptr %6, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %31, %1
  %24 = load i64, ptr %6, align 8, !tbaa !32
  %25 = load i64, ptr %5, align 8, !tbaa !32
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !273
  %30 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE12assignPacketILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !32
  %33 = add nsw i64 %32, 4
  store i64 %33, ptr %6, align 8, !tbaa !32
  br label %23, !llvm.loop !275

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !273
  %36 = load i64, ptr %5, align 8, !tbaa !32
  %37 = load i64, ptr %3, align 8, !tbaa !32
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.59", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp.59", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !202
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !202
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !282
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !202
  %14 = invoke noundef i64 @_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %15 unwind label %21

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.69", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !202
  %19 = invoke noundef i64 @_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %18)
          to label %20 unwind label %21

20:                                               ; preds = %16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19) #23
  ret void

21:                                               ; preds = %16, %15, %11, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = call noundef ptr @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %8, ptr %7, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !32
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !273
  %16 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !32
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !32
  br label %9, !llvm.loop !286

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE12assignPacketILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !288
  %11 = load i64, ptr %4, align 8, !tbaa !32
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  %15 = load i64, ptr %4, align 8, !tbaa !32
  %16 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEElEET0_T1_(ptr noundef nonnull align 4 dereferenceable(5) %14, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  store <2 x i64> %16, ptr %17, align 16
  call void @_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !288
  %11 = load i64, ptr %4, align 8, !tbaa !32
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  %15 = load i64, ptr %4, align 8, !tbaa !32
  %16 = call noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(5) %14, i64 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !19
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 %8, ptr %9, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.65", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = call noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %8, i64 noundef 0)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !290
  store ptr %1, ptr %6, align 8, !tbaa !257
  store i64 %2, ptr %7, align 8, !tbaa !32
  store i64 %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !257
  %10 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.64", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !259
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEElEET0_T1_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store i64 %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.65", ptr %6, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !32
  %10 = call <2 x i64> @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEElEET_RKS3_T0_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9, i64 noundef 0)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !159
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #19 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !129
  store <2 x i64> %1, ptr %4, align 16, !tbaa !159
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !159
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  store <2 x i64> %5, ptr %6, align 16, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEElEET_RKS3_T0_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #16 comdat align 2 {
  %5 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !290
  store ptr %1, ptr %7, align 8, !tbaa !257
  store i64 %2, ptr %8, align 8, !tbaa !32
  store i64 %3, ptr %9, align 8, !tbaa !32
  %10 = load ptr, ptr %7, align 8, !tbaa !257
  %11 = call <2 x i64> @_ZNK5Eigen8internal18scalar_constant_opIiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEKT_v(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  store <2 x i64> %11, ptr %12, align 16
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %14 = load <2 x i64>, ptr %13, align 16
  ret <2 x i64> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal18scalar_constant_opIiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEKT_v(ptr noundef nonnull align 4 dereferenceable(4) %0) #16 comdat align 2 {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op.64", ptr %4, i32 0, i32 0
  %6 = call <2 x i64> @_ZN5Eigen8internal5pset1INS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %6, ptr %7, align 16
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16
  ret <2 x i64> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal5pset1INS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #16 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %6)
  store <2 x i64> %7, ptr %4, align 16, !tbaa !159
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #18 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #19 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %10 = load i32, ptr %8, align 4, !tbaa !19
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !159
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !159
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.51", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6_init1IlEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_iEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_n1EL_ZNS_L7DynamicEEESA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  store i8 1, ptr %7, align 1, !tbaa !63
  call void @_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !32
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.58", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.58", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.51", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %8, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !294
  store i64 %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !32
  store i64 %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.58", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !298
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.58", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !296
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.58", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !298
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !32
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !32
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.58", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !296
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.58", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !296
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.58", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !298
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !32
  %5 = load i64, ptr %3, align 8, !tbaa !32
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !32
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %10 = load i64, ptr %3, align 8, !tbaa !32
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  call void @free(ptr noundef %3) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
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
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !32
  %5 = call noalias ptr @malloc(i64 noundef %4) #28
  store ptr %5, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !32
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #6 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.58", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !298
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.72", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.73", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.76", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !309
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !221
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.73", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !221
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
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
  store ptr %0, ptr %2, align 8, !tbaa !312
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.51", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.76", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !316
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv() #6 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #23
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::internal::scoped_array", align 8
  %6 = alloca %"class.Eigen::internal::scoped_array.77", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %11 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %12 = load i64, ptr %4, align 8, !tbaa !32
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %13 unwind label %40

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i64, ptr %15, align 8, !tbaa !32
  store i64 %16, ptr %9, align 8, !tbaa !32
  %17 = load i64, ptr %9, align 8, !tbaa !32
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = load i64, ptr %9, align 8, !tbaa !32
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %44

27:                                               ; preds = %19
  %28 = load ptr, ptr %26, align 8, !tbaa !110
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %21, ptr noundef %25, ptr noundef %28)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  %34 = load i64, ptr %9, align 8, !tbaa !32
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %36, align 8, !tbaa !55
  invoke void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %31, ptr noundef %35, ptr noundef %38)
          to label %39 unwind label %44

39:                                               ; preds = %37
  br label %48

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %57

44:                                               ; preds = %51, %48, %37, %29, %27, %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %57

48:                                               ; preds = %39, %13
  %49 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %51 unwind label %44

51:                                               ; preds = %48
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50) #23
  %52 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %54 unwind label %44

54:                                               ; preds = %51
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  %55 = load i64, ptr %4, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  store i64 %55, ptr %56, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void

57:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i64 %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #27
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !319
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #27
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.77", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !323
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.77", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !325
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  store ptr %7, ptr %5, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = load ptr, ptr %3, align 8, !tbaa !325
  store ptr %9, ptr %10, align 8, !tbaa !110
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = load ptr, ptr %4, align 8, !tbaa !325
  store ptr %11, ptr %12, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !177
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %9, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %11, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.77", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #26
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !319
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #26
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !32
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !110
  %19 = load ptr, ptr %4, align 8, !tbaa !110
  %20 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !32
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !55
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !113
  store i64 %9, ptr %10, align 8, !tbaa !32
  %11 = load i64, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  store i64 %11, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !192
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !192
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EEC2ERKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen11ProductImplINS_12SparseMatrixIdLi0EiEES2_Li2ENS_6SparseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11ProductImplINS_12SparseMatrixIdLi0EiEES2_Li2ENS_6SparseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.12", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !333
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_12SparseMatrixIdLi0EiEES3_NS_11SparseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN5Eigen8internal20generic_product_implINS_12SparseMatrixIdLi0EiEES3_NS_11SparseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_S4_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EE3lhsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EE3rhsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Product", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_12SparseMatrixIdLi0EiEES3_NS_11SparseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_S4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Eigen::SparseMatrix", align 8
  %11 = alloca %"class.Eigen::SparseMatrix.78", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #23
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %19, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  invoke void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %7, i1 noundef zeroext true)
          to label %24 unwind label %30

24:                                               ; preds = %17
  %25 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %29 unwind label %30

29:                                               ; preds = %26
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #23
  br label %62

30:                                               ; preds = %26, %24, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #23
  br label %63

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #23
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  invoke void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %10, i1 noundef zeroext false)
          to label %41 unwind label %48

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #23
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiEC2INS0_IdLi0EiEEEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %52

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %56

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %47 unwind label %56

47:                                               ; preds = %44
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #23
  br label %62

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %61

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %60

56:                                               ; preds = %44, %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #23
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #23
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #23
  br label %63

62:                                               ; preds = %47, %29
  ret void

63:                                               ; preds = %61, %30
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.Eigen::internal::aligned_stack_memory_handler", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.Eigen::internal::aligned_stack_memory_handler.82", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.Eigen::internal::aligned_stack_memory_handler.84", align 8
  %19 = alloca %"struct.Eigen::internal::evaluator.34", align 8
  %20 = alloca %"struct.Eigen::internal::evaluator.34", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %26 = alloca double, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %29 = alloca i64, align 8
  %30 = alloca double, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  %38 = zext i1 %3 to i8
  store i8 %38, ptr %8, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  store i64 %40, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  store i64 %42, ptr %10, align 8, !tbaa !32
  %43 = load i64, ptr %9, align 8, !tbaa !32
  call void @_ZN5Eigen8internal23check_size_for_overflowIbEEvm(i64 noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %44 = load i64, ptr %9, align 8, !tbaa !32
  %45 = mul i64 1, %44
  %46 = icmp ule i64 %45, 131072
  br i1 %46, label %47, label %58

47:                                               ; preds = %4
  %48 = load i64, ptr %9, align 8, !tbaa !32
  %49 = mul i64 1, %48
  %50 = add i64 %49, 16
  %51 = sub i64 %50, 1
  %52 = alloca i8, i64 %51, align 16
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 16
  %55 = sub i64 %54, 1
  %56 = and i64 %55, -16
  %57 = inttoptr i64 %56 to ptr
  br label %62

58:                                               ; preds = %4
  %59 = load i64, ptr %9, align 8, !tbaa !32
  %60 = mul i64 1, %59
  %61 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %60)
  br label %62

62:                                               ; preds = %58, %47
  %63 = phi ptr [ %57, %47 ], [ %61, %58 ]
  store ptr %63, ptr %11, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #23
  %64 = load ptr, ptr %11, align 8, !tbaa !301
  %65 = load i64, ptr %9, align 8, !tbaa !32
  %66 = load i64, ptr %9, align 8, !tbaa !32
  %67 = mul i64 1, %66
  %68 = icmp ugt i64 %67, 131072
  call void @_ZN5Eigen8internal28aligned_stack_memory_handlerIbEC2EPbmb(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef %64, i64 noundef %65, i1 noundef zeroext %68)
  %69 = load i64, ptr %9, align 8, !tbaa !32
  invoke void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %69)
          to label %70 unwind label %149

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %71 = load i64, ptr %9, align 8, !tbaa !32
  %72 = mul i64 8, %71
  %73 = icmp ule i64 %72, 131072
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load i64, ptr %9, align 8, !tbaa !32
  %76 = mul i64 8, %75
  %77 = add i64 %76, 16
  %78 = sub i64 %77, 1
  %79 = alloca i8, i64 %78, align 16
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, 16
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -16
  %84 = inttoptr i64 %83 to ptr
  br label %90

85:                                               ; preds = %70
  %86 = load i64, ptr %9, align 8, !tbaa !32
  %87 = mul i64 8, %86
  %88 = invoke noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %87)
          to label %89 unwind label %153

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %74
  %91 = phi ptr [ %84, %74 ], [ %88, %89 ]
  store ptr %91, ptr %15, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #23
  %92 = load ptr, ptr %15, align 8, !tbaa !110
  %93 = load i64, ptr %9, align 8, !tbaa !32
  %94 = load i64, ptr %9, align 8, !tbaa !32
  %95 = mul i64 8, %94
  %96 = icmp ugt i64 %95, 131072
  invoke void @_ZN5Eigen8internal28aligned_stack_memory_handlerIdEC2EPdmb(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef %92, i64 noundef %93, i1 noundef zeroext %96)
          to label %97 unwind label %157

97:                                               ; preds = %90
  %98 = load i64, ptr %9, align 8, !tbaa !32
  invoke void @_ZN5Eigen8internal23check_size_for_overflowIlEEvm(i64 noundef %98)
          to label %99 unwind label %161

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %100 = load i64, ptr %9, align 8, !tbaa !32
  %101 = mul i64 8, %100
  %102 = icmp ule i64 %101, 131072
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load i64, ptr %9, align 8, !tbaa !32
  %105 = mul i64 8, %104
  %106 = add i64 %105, 16
  %107 = sub i64 %106, 1
  %108 = alloca i8, i64 %107, align 16
  %109 = ptrtoint ptr %108 to i64
  %110 = add i64 %109, 16
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -16
  %113 = inttoptr i64 %112 to ptr
  br label %119

114:                                              ; preds = %99
  %115 = load i64, ptr %9, align 8, !tbaa !32
  %116 = mul i64 8, %115
  %117 = invoke noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %116)
          to label %118 unwind label %165

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %103
  %120 = phi ptr [ %113, %103 ], [ %117, %118 ]
  store ptr %120, ptr %17, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #23
  %121 = load ptr, ptr %17, align 8, !tbaa !113
  %122 = load i64, ptr %9, align 8, !tbaa !32
  %123 = load i64, ptr %9, align 8, !tbaa !32
  %124 = mul i64 8, %123
  %125 = icmp ugt i64 %124, 131072
  invoke void @_ZN5Eigen8internal28aligned_stack_memory_handlerIlEC2EPlmb(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %121, i64 noundef %122, i1 noundef zeroext %125)
          to label %126 unwind label %169

126:                                              ; preds = %119
  %127 = load ptr, ptr %11, align 8, !tbaa !301
  %128 = load i64, ptr %9, align 8, !tbaa !32
  %129 = mul i64 1, %128
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %129, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #23
  %130 = load ptr, ptr %5, align 8, !tbaa !15
  invoke void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %131 unwind label %173

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #23
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  invoke void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(72) %132)
          to label %133 unwind label %177

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  %134 = invoke noundef i64 @_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %135 unwind label %181

135:                                              ; preds = %133
  %136 = invoke noundef i64 @_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %137 unwind label %181

137:                                              ; preds = %135
  %138 = add nsw i64 %134, %136
  store i64 %138, ptr %21, align 8, !tbaa !32
  %139 = load ptr, ptr %7, align 8, !tbaa !15
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %139)
          to label %140 unwind label %181

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8, !tbaa !15
  %142 = load i64, ptr %21, align 8, !tbaa !32
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %141, i64 noundef %142)
          to label %143 unwind label %181

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  store i64 0, ptr %22, align 8, !tbaa !32
  br label %144

144:                                              ; preds = %398, %143
  %145 = load i64, ptr %22, align 8, !tbaa !32
  %146 = load i64, ptr %10, align 8, !tbaa !32
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %185, label %148

148:                                              ; preds = %144
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  br label %403

149:                                              ; preds = %62
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %13, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %14, align 4
  br label %414

153:                                              ; preds = %85
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %13, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %14, align 4
  br label %413

157:                                              ; preds = %90
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %13, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %14, align 4
  br label %412

161:                                              ; preds = %97
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %13, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %14, align 4
  br label %411

165:                                              ; preds = %114
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %13, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %14, align 4
  br label %410

169:                                              ; preds = %119
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %13, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %14, align 4
  br label %409

173:                                              ; preds = %126
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %13, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %14, align 4
  br label %408

177:                                              ; preds = %131
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %13, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %14, align 4
  br label %407

181:                                              ; preds = %403, %140, %137, %135, %133
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %13, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %14, align 4
  br label %406

185:                                              ; preds = %144
  %186 = load ptr, ptr %7, align 8, !tbaa !15
  %187 = load i64, ptr %22, align 8, !tbaa !32
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %186, i64 noundef %187)
          to label %188 unwind label %196

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #23
  store i64 0, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #23
  %189 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %190 unwind label %200

190:                                              ; preds = %188
  %191 = load i64, ptr %22, align 8, !tbaa !32
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(1) %189, i64 noundef %191)
          to label %192 unwind label %200

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %258, %192
  %194 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br i1 %194, label %204, label %195

195:                                              ; preds = %193
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #23
  br label %261

196:                                              ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %13, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %14, align 4
  br label %402

200:                                              ; preds = %190, %188
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %13, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %14, align 4
  br label %260

204:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #23
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %206 = load double, ptr %205, align 8, !tbaa !21
  store double %206, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #23
  %207 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %208 = sext i32 %207 to i64
  store i64 %208, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #23
  %209 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %210 unwind label %216

210:                                              ; preds = %204
  %211 = load i64, ptr %27, align 8, !tbaa !32
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(1) %209, i64 noundef %211)
          to label %212 unwind label %216

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %255, %212
  %214 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %214, label %220, label %215

215:                                              ; preds = %213
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #23
  br label %257

216:                                              ; preds = %210, %204
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %13, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  br label %260

220:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #23
  %221 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %222 = sext i32 %221 to i64
  store i64 %222, ptr %29, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #23
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %224 = load double, ptr %223, align 8, !tbaa !21
  store double %224, ptr %30, align 8, !tbaa !21
  %225 = load ptr, ptr %11, align 8, !tbaa !301
  %226 = load i64, ptr %29, align 8, !tbaa !32
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !63, !range !339, !noundef !340
  %229 = trunc i8 %228 to i1
  br i1 %229, label %246, label %230

230:                                              ; preds = %220
  %231 = load ptr, ptr %11, align 8, !tbaa !301
  %232 = load i64, ptr %29, align 8, !tbaa !32
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store i8 1, ptr %233, align 1, !tbaa !63
  %234 = load double, ptr %30, align 8, !tbaa !21
  %235 = load double, ptr %26, align 8, !tbaa !21
  %236 = fmul double %234, %235
  %237 = load ptr, ptr %15, align 8, !tbaa !110
  %238 = load i64, ptr %29, align 8, !tbaa !32
  %239 = getelementptr inbounds double, ptr %237, i64 %238
  store double %236, ptr %239, align 8, !tbaa !21
  %240 = load i64, ptr %29, align 8, !tbaa !32
  %241 = load ptr, ptr %17, align 8, !tbaa !113
  %242 = load i64, ptr %24, align 8, !tbaa !32
  %243 = getelementptr inbounds i64, ptr %241, i64 %242
  store i64 %240, ptr %243, align 8, !tbaa !32
  %244 = load i64, ptr %24, align 8, !tbaa !32
  %245 = add nsw i64 %244, 1
  store i64 %245, ptr %24, align 8, !tbaa !32
  br label %254

246:                                              ; preds = %220
  %247 = load double, ptr %30, align 8, !tbaa !21
  %248 = load double, ptr %26, align 8, !tbaa !21
  %249 = load ptr, ptr %15, align 8, !tbaa !110
  %250 = load i64, ptr %29, align 8, !tbaa !32
  %251 = getelementptr inbounds double, ptr %249, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !21
  %253 = call double @llvm.fmuladd.f64(double %247, double %248, double %252)
  store double %253, ptr %251, align 8, !tbaa !21
  br label %254

254:                                              ; preds = %246, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  br label %255

255:                                              ; preds = %254
  %256 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br label %213, !llvm.loop !341

257:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  br label %258

258:                                              ; preds = %257
  %259 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %193, !llvm.loop !342

260:                                              ; preds = %216, %200
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #23
  br label %401

261:                                              ; preds = %195
  %262 = load i8, ptr %8, align 1, !tbaa !63, !range !339, !noundef !340
  %263 = trunc i8 %262 to i1
  br i1 %263, label %295, label %264

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #23
  store i64 0, ptr %31, align 8, !tbaa !32
  br label %265

265:                                              ; preds = %287, %264
  %266 = load i64, ptr %31, align 8, !tbaa !32
  %267 = load i64, ptr %24, align 8, !tbaa !32
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #23
  br label %294

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #23
  %271 = load ptr, ptr %17, align 8, !tbaa !113
  %272 = load i64, ptr %31, align 8, !tbaa !32
  %273 = getelementptr inbounds i64, ptr %271, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !32
  store i64 %274, ptr %32, align 8, !tbaa !32
  %275 = load ptr, ptr %15, align 8, !tbaa !110
  %276 = load i64, ptr %32, align 8, !tbaa !32
  %277 = getelementptr inbounds double, ptr %275, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !21
  %279 = load ptr, ptr %7, align 8, !tbaa !15
  %280 = load i64, ptr %22, align 8, !tbaa !32
  %281 = load i64, ptr %32, align 8, !tbaa !32
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE31insertBackByOuterInnerUnorderedEll(ptr noundef nonnull align 8 dereferenceable(72) %279, i64 noundef %280, i64 noundef %281)
          to label %283 unwind label %290

283:                                              ; preds = %270
  store double %278, ptr %282, align 8, !tbaa !21
  %284 = load ptr, ptr %11, align 8, !tbaa !301
  %285 = load i64, ptr %32, align 8, !tbaa !32
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  store i8 0, ptr %286, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #23
  br label %287

287:                                              ; preds = %283
  %288 = load i64, ptr %31, align 8, !tbaa !32
  %289 = add nsw i64 %288, 1
  store i64 %289, ptr %31, align 8, !tbaa !32
  br label %265, !llvm.loop !343

290:                                              ; preds = %270
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %13, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #23
  br label %401

294:                                              ; preds = %269
  br label %397

295:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #23
  %296 = load i64, ptr %9, align 8, !tbaa !32
  %297 = sdiv i64 %296, 11
  store i64 %297, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #23
  %298 = load i64, ptr %9, align 8, !tbaa !32
  %299 = mul nsw i64 %298, 100
  %300 = sdiv i64 %299, 139
  store i64 %300, ptr %34, align 8, !tbaa !32
  %301 = load i64, ptr %24, align 8, !tbaa !32
  %302 = icmp slt i64 %301, 200
  br i1 %302, label %303, label %307

303:                                              ; preds = %295
  %304 = load i64, ptr %24, align 8, !tbaa !32
  %305 = load i64, ptr %33, align 8, !tbaa !32
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %317, label %307

307:                                              ; preds = %303, %295
  %308 = load i64, ptr %24, align 8, !tbaa !32
  %309 = load i64, ptr %24, align 8, !tbaa !32
  %310 = trunc i64 %309 to i32
  %311 = invoke noundef i32 @_ZN5Eigen6numext4log2Ei(i32 noundef %310)
          to label %312 unwind label %326

312:                                              ; preds = %307
  %313 = sext i32 %311 to i64
  %314 = mul nsw i64 %308, %313
  %315 = load i64, ptr %34, align 8, !tbaa !32
  %316 = icmp slt i64 %314, %315
  br i1 %316, label %317, label %361

317:                                              ; preds = %312, %303
  %318 = load i64, ptr %24, align 8, !tbaa !32
  %319 = icmp sgt i64 %318, 1
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  %321 = load ptr, ptr %17, align 8, !tbaa !113
  %322 = load ptr, ptr %17, align 8, !tbaa !113
  %323 = load i64, ptr %24, align 8, !tbaa !32
  %324 = getelementptr inbounds i64, ptr %322, i64 %323
  invoke void @_ZSt4sortIPlEvT_S1_(ptr noundef %321, ptr noundef %324)
          to label %325 unwind label %326

325:                                              ; preds = %320
  br label %330

326:                                              ; preds = %320, %307
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %13, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %14, align 4
  br label %396

330:                                              ; preds = %325, %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #23
  store i64 0, ptr %35, align 8, !tbaa !32
  br label %331

331:                                              ; preds = %353, %330
  %332 = load i64, ptr %35, align 8, !tbaa !32
  %333 = load i64, ptr %24, align 8, !tbaa !32
  %334 = icmp slt i64 %332, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  store i32 14, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #23
  br label %360

336:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #23
  %337 = load ptr, ptr %17, align 8, !tbaa !113
  %338 = load i64, ptr %35, align 8, !tbaa !32
  %339 = getelementptr inbounds i64, ptr %337, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !32
  store i64 %340, ptr %36, align 8, !tbaa !32
  %341 = load ptr, ptr %15, align 8, !tbaa !110
  %342 = load i64, ptr %36, align 8, !tbaa !32
  %343 = getelementptr inbounds double, ptr %341, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !21
  %345 = load ptr, ptr %7, align 8, !tbaa !15
  %346 = load i64, ptr %22, align 8, !tbaa !32
  %347 = load i64, ptr %36, align 8, !tbaa !32
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %345, i64 noundef %346, i64 noundef %347)
          to label %349 unwind label %356

349:                                              ; preds = %336
  store double %344, ptr %348, align 8, !tbaa !21
  %350 = load ptr, ptr %11, align 8, !tbaa !301
  %351 = load i64, ptr %36, align 8, !tbaa !32
  %352 = getelementptr inbounds i8, ptr %350, i64 %351
  store i8 0, ptr %352, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #23
  br label %353

353:                                              ; preds = %349
  %354 = load i64, ptr %35, align 8, !tbaa !32
  %355 = add nsw i64 %354, 1
  store i64 %355, ptr %35, align 8, !tbaa !32
  br label %331, !llvm.loop !344

356:                                              ; preds = %336
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %13, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #23
  br label %396

360:                                              ; preds = %335
  br label %395

361:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #23
  store i64 0, ptr %37, align 8, !tbaa !32
  br label %362

362:                                              ; preds = %391, %361
  %363 = load i64, ptr %37, align 8, !tbaa !32
  %364 = load i64, ptr %9, align 8, !tbaa !32
  %365 = icmp slt i64 %363, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  store i32 17, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #23
  br label %394

367:                                              ; preds = %362
  %368 = load ptr, ptr %11, align 8, !tbaa !301
  %369 = load i64, ptr %37, align 8, !tbaa !32
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !63, !range !339, !noundef !340
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %390

373:                                              ; preds = %367
  %374 = load ptr, ptr %11, align 8, !tbaa !301
  %375 = load i64, ptr %37, align 8, !tbaa !32
  %376 = getelementptr inbounds i8, ptr %374, i64 %375
  store i8 0, ptr %376, align 1, !tbaa !63
  %377 = load ptr, ptr %15, align 8, !tbaa !110
  %378 = load i64, ptr %37, align 8, !tbaa !32
  %379 = getelementptr inbounds double, ptr %377, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !21
  %381 = load ptr, ptr %7, align 8, !tbaa !15
  %382 = load i64, ptr %22, align 8, !tbaa !32
  %383 = load i64, ptr %37, align 8, !tbaa !32
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %381, i64 noundef %382, i64 noundef %383)
          to label %385 unwind label %386

385:                                              ; preds = %373
  store double %380, ptr %384, align 8, !tbaa !21
  br label %390

386:                                              ; preds = %373
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %13, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #23
  br label %396

390:                                              ; preds = %385, %367
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr %37, align 8, !tbaa !32
  %393 = add nsw i64 %392, 1
  store i64 %393, ptr %37, align 8, !tbaa !32
  br label %362, !llvm.loop !345

394:                                              ; preds = %366
  br label %395

395:                                              ; preds = %394, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #23
  br label %397

396:                                              ; preds = %386, %356, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #23
  br label %401

397:                                              ; preds = %395, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  br label %398

398:                                              ; preds = %397
  %399 = load i64, ptr %22, align 8, !tbaa !32
  %400 = add nsw i64 %399, 1
  store i64 %400, ptr %22, align 8, !tbaa !32
  br label %144, !llvm.loop !346

401:                                              ; preds = %396, %290, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  br label %402

402:                                              ; preds = %401, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  br label %406

403:                                              ; preds = %148
  %404 = load ptr, ptr %7, align 8, !tbaa !15
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %404)
          to label %405 unwind label %181

405:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #23
  call void @_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %18) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void

406:                                              ; preds = %402, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %407

407:                                              ; preds = %406, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %408

408:                                              ; preds = %407, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #23
  call void @_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %18) #23
  br label %409

409:                                              ; preds = %408, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #23
  br label %410

410:                                              ; preds = %409, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  br label %411

411:                                              ; preds = %410, %161
  call void @_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #23
  br label %412

412:                                              ; preds = %411, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #23
  br label %413

413:                                              ; preds = %412, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %414

414:                                              ; preds = %413, %149
  call void @_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %13, align 8
  %417 = load i32, ptr %14, align 4
  %418 = insertvalue { ptr, i32 } poison, ptr %416, 0
  %419 = insertvalue { ptr, i32 } %418, i32 %417, 1
  resume { ptr, i32 } %419
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !199
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %10)
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = icmp ne ptr %5, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %21, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %38

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(72) %36)
  br label %38

38:                                               ; preds = %35, %18
  br label %39

39:                                               ; preds = %38, %11
  br label %40

40:                                               ; preds = %39, %8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiEC2INS0_IdLi0EiEEEERKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !349
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !353
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !354
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !355
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE25check_template_parametersEv()
          to label %14 unwind label %19

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  store i8 1, ptr %7, align 1, !tbaa !63
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %17 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %18 unwind label %23

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.80", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !358
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.88", align 8
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::Map.38", align 8
  %12 = alloca %"class.Eigen::Stride", align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Eigen::Matrix.50", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !356
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 1, ptr %5, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %25 = load ptr, ptr %4, align 8, !tbaa !356
  %26 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  store ptr %26, ptr %6, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %27 = load ptr, ptr %6, align 8, !tbaa !347
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi1EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #23
  %28 = load ptr, ptr %4, align 8, !tbaa !356
  %29 = invoke noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %30 unwind label %48

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !356
  %32 = invoke noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %33 unwind label %48

33:                                               ; preds = %30
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %29, i64 noundef %32)
          to label %34 unwind label %48

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #23
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #23
  invoke void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %12)
          to label %38 unwind label %52

38:                                               ; preds = %34
  invoke void @_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPilRKS4_(ptr noundef nonnull align 8 dereferenceable(19) %11, ptr noundef %36, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(2) %12)
          to label %39 unwind label %52

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %41 unwind label %52

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store i64 0, ptr %13, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %82, %41
  %43 = load i64, ptr %13, align 8, !tbaa !32
  %44 = load ptr, ptr %6, align 8, !tbaa !347
  %45 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %85

48:                                               ; preds = %33, %30, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %193

52:                                               ; preds = %39, %38, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  br label %192

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #23
  %57 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %59 = load i64, ptr %13, align 8, !tbaa !32
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(1) %57, i64 noundef %59)
          to label %60 unwind label %65

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %80, %60
  %62 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %63 unwind label %65

63:                                               ; preds = %61
  br i1 %62, label %69, label %64

64:                                               ; preds = %63
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #23
  br label %81

65:                                               ; preds = %78, %69, %61, %58, %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %192

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %73 unwind label %65

73:                                               ; preds = %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %73
  %79 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %80 unwind label %65

80:                                               ; preds = %78
  br label %61, !llvm.loop !359

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %13, align 8, !tbaa !32
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %13, align 8, !tbaa !32
  br label %42, !llvm.loop !360

85:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %86 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i64 %86, ptr %18, align 8, !tbaa !32
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %87 unwind label %93

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  store i64 0, ptr %19, align 8, !tbaa !32
  br label %88

88:                                               ; preds = %115, %87
  %89 = load i64, ptr %19, align 8, !tbaa !32
  %90 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %122

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  br label %191

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  %98 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = load i64, ptr %19, align 8, !tbaa !32
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !19
  store i32 %102, ptr %20, align 4, !tbaa !19
  %103 = load i32, ptr %16, align 4, !tbaa !19
  %104 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = load i64, ptr %19, align 8, !tbaa !32
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  store i32 %103, ptr %107, align 4, !tbaa !19
  %108 = load i32, ptr %16, align 4, !tbaa !19
  %109 = load i64, ptr %19, align 8, !tbaa !32
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %109)
          to label %111 unwind label %118

111:                                              ; preds = %97
  store i32 %108, ptr %110, align 4, !tbaa !19
  %112 = load i32, ptr %20, align 4, !tbaa !19
  %113 = load i32, ptr %16, align 4, !tbaa !19
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %115

115:                                              ; preds = %111
  %116 = load i64, ptr %19, align 8, !tbaa !32
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %19, align 8, !tbaa !32
  br label %88, !llvm.loop !361

118:                                              ; preds = %97
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %190

122:                                              ; preds = %92
  %123 = load i32, ptr %16, align 4, !tbaa !19
  %124 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !52
  %126 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !19
  %128 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  %129 = load i32, ptr %16, align 4, !tbaa !19
  %130 = sext i32 %129 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %130, double noundef 0.000000e+00)
          to label %131 unwind label %139

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  store i32 0, ptr %21, align 4, !tbaa !19
  br label %132

132:                                              ; preds = %185, %131
  %133 = load i32, ptr %21, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %6, align 8, !tbaa !347
  %136 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %135)
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %132
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %188

139:                                              ; preds = %188, %122
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  br label %190

143:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #23
  %144 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %145 unwind label %153

145:                                              ; preds = %143
  %146 = load i32, ptr %21, align 4, !tbaa !19
  %147 = sext i32 %146 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(1) %144, i64 noundef %147)
          to label %148 unwind label %153

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %178, %148
  %150 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %151 unwind label %153

151:                                              ; preds = %149
  br i1 %150, label %157, label %152

152:                                              ; preds = %151
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #23
  br label %184

153:                                              ; preds = %176, %149, %145, %143
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %9, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %10, align 4
  br label %183

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  %158 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %159 unwind label %179

159:                                              ; preds = %157
  %160 = sext i32 %158 to i64
  %161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %160)
          to label %162 unwind label %179

162:                                              ; preds = %159
  %163 = load i32, ptr %161, align 4, !tbaa !19
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %161, align 4, !tbaa !19
  %165 = sext i32 %163 to i64
  store i64 %165, ptr %23, align 8, !tbaa !32
  %166 = load i32, ptr %21, align 4, !tbaa !19
  %167 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  %168 = load i64, ptr %23, align 8, !tbaa !32
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %167, i64 noundef %168)
  store i32 %166, ptr %169, align 4, !tbaa !19
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %171 unwind label %179

171:                                              ; preds = %162
  %172 = load double, ptr %170, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  %174 = load i64, ptr %23, align 8, !tbaa !32
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef %174)
  store double %172, ptr %175, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %176

176:                                              ; preds = %171
  %177 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %178 unwind label %153

178:                                              ; preds = %176
  br label %149, !llvm.loop !362

179:                                              ; preds = %162, %159, %157
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %183

183:                                              ; preds = %179, %153
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %190

184:                                              ; preds = %152
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %21, align 4, !tbaa !19
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %21, align 4, !tbaa !19
  br label %132, !llvm.loop !363

188:                                              ; preds = %138
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %189 unwind label %139

189:                                              ; preds = %188
  store i32 1, ptr %14, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi1EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret ptr %24

190:                                              ; preds = %183, %139, %118
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %191

191:                                              ; preds = %190, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %192

192:                                              ; preds = %191, %65, %52
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  br label %193

193:                                              ; preds = %192, %48
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi1EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %10, align 4
  %197 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !355
  call void @free(ptr noundef %7) #23
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !61
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIbEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = icmp ugt i64 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28aligned_stack_memory_handlerIbEC2EPbmb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !364
  store ptr %1, ptr %6, align 8, !tbaa !301
  store i64 %2, ptr %7, align 8, !tbaa !32
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !63
  %10 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::aligned_stack_memory_handler", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !301
  store ptr %12, ptr %11, align 8, !tbaa !366
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::aligned_stack_memory_handler", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %14, ptr %13, align 8, !tbaa !368
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::aligned_stack_memory_handler", ptr %10, i32 0, i32 2
  %16 = load i8, ptr %8, align 1, !tbaa !63, !range !339, !noundef !340
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !369
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28aligned_stack_memory_handlerIdEC2EPdmb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !370
  store ptr %1, ptr %6, align 8, !tbaa !110
  store i64 %2, ptr %7, align 8, !tbaa !32
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !63
  %10 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::aligned_stack_memory_handler.82", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !110
  store ptr %12, ptr %11, align 8, !tbaa !372
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::aligned_stack_memory_handler.82", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %14, ptr %13, align 8, !tbaa !374
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::aligned_stack_memory_handler.82", ptr %10, i32 0, i32 2
  %16 = load i8, ptr %8, align 1, !tbaa !63, !range !339, !noundef !340
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !375
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIlEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28aligned_stack_memory_handlerIlEC2EPlmb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !376
  store ptr %1, ptr %6, align 8, !tbaa !113
  store i64 %2, ptr %7, align 8, !tbaa !32
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !63
  %10 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::aligned_stack_memory_handler.84", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %12, ptr %11, align 8, !tbaa !378
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::aligned_stack_memory_handler.84", ptr %10, i32 0, i32 1
  %14 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %14, ptr %13, align 8, !tbaa !380
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::aligned_stack_memory_handler.84", ptr %10, i32 0, i32 2
  %16 = load i8, ptr %8, align 1, !tbaa !63, !range !339, !noundef !340
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = add nsw i64 %8, 1
  %10 = mul i64 %9, 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = mul i64 %18, 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = load i64, ptr %4, align 8, !tbaa !32
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %10, ptr %15, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.35", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !215
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !32
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !212
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !32
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !214
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !212
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !32
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !214
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE31insertBackByOuterInnerUnorderedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !32
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load i64, ptr %5, align 8, !tbaa !32
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store double 0.000000e+00, ptr %8, align 8, !tbaa !21
  %25 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %27 = load i64, ptr %7, align 8, !tbaa !32
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen6numext4log2Ei(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load i32, ptr %2, align 4, !tbaa !19
  store i32 %4, ptr %3, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = or i32 %7, %6
  store i32 %8, ptr %3, align 4, !tbaa !19
  %9 = load i32, ptr %3, align 4, !tbaa !19
  %10 = lshr i32 %9, 2
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = or i32 %11, %10
  store i32 %12, ptr %3, align 4, !tbaa !19
  %13 = load i32, ptr %3, align 4, !tbaa !19
  %14 = lshr i32 %13, 4
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4, !tbaa !19
  %17 = load i32, ptr %3, align 4, !tbaa !19
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %3, align 4, !tbaa !19
  %20 = or i32 %19, %18
  store i32 %20, ptr %3, align 4, !tbaa !19
  %21 = load i32, ptr %3, align 4, !tbaa !19
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %3, align 4, !tbaa !19
  %24 = or i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !19
  %25 = load i32, ptr %3, align 4, !tbaa !19
  %26 = mul i32 %25, 130329821
  %27 = lshr i32 %26, 27
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [32 x i32], ptr @_ZZN5Eigen6numext4log2EiE5table, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4sortIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !32
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load i64, ptr %5, align 8, !tbaa !32
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store double 0.000000e+00, ptr %8, align 8, !tbaa !21
  %25 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %27 = load i64, ptr %7, align 8, !tbaa !32
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 5
  %10 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 %10, ptr %4, align 8, !tbaa !32
  %11 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  store i32 %11, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %13, ptr %5, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %26, %8
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i64, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i64, ptr %5, align 8, !tbaa !32
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %5, align 8, !tbaa !32
  br label %14, !llvm.loop !384

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !32
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %37, %29
  %33 = load i64, ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = icmp sle i64 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %6, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = load i64, ptr %5, align 8, !tbaa !32
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 %38, ptr %42, align 4, !tbaa !19
  %43 = load i64, ptr %5, align 8, !tbaa !32
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !32
  br label %32, !llvm.loop !385

45:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::aligned_stack_memory_handler.84", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !381, !range !339, !noundef !340
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::aligned_stack_memory_handler.84", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !378
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::aligned_stack_memory_handler.82", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !375, !range !339, !noundef !340
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::aligned_stack_memory_handler.82", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !372
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::aligned_stack_memory_handler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !369, !range !339, !noundef !340
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::aligned_stack_memory_handler", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !366
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !192
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add nsw i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !32
  %11 = load i64, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !193
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !32
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !192
  store i64 %10, ptr %7, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !192
  %13 = add nsw i64 %12, 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13, double noundef 1.000000e+00)
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = load double, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load i64, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  store double %15, ptr %19, align 8, !tbaa !21
  %20 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = load i64, ptr %7, align 8, !tbaa !32
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !113
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = call noundef i64 @_ZSt4__lgIlET_S0_(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !113
  %20 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %23, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8, !tbaa !32
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !113
  %21 = load ptr, ptr %5, align 8, !tbaa !113
  %22 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !32
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %26 = load ptr, ptr %4, align 8, !tbaa !113
  %27 = load ptr, ptr %5, align 8, !tbaa !113
  %28 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !113
  %29 = load ptr, ptr %7, align 8, !tbaa !113
  %30 = load ptr, ptr %5, align 8, !tbaa !113
  %31 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %32, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %8, !llvm.loop !386

33:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgIlET_S0_(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = call noundef i32 @_ZSt11__bit_widthImEiT_(i64 noundef %3) #23
  %5 = sub nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  %14 = load ptr, ptr %3, align 8, !tbaa !113
  %15 = getelementptr inbounds i64, ptr %14, i64 16
  call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !113
  %17 = getelementptr inbounds i64, ptr %16, i64 16
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !113
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = load ptr, ptr %7, align 8, !tbaa !113
  call void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !113
  %12 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds i64, ptr %6, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !113
  %15 = load ptr, ptr %3, align 8, !tbaa !113
  %16 = load ptr, ptr %3, align 8, !tbaa !113
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = load ptr, ptr %4, align 8, !tbaa !113
  %20 = getelementptr inbounds i64, ptr %19, i64 -1
  call void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !113
  %22 = getelementptr inbounds i64, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !113
  %24 = load ptr, ptr %3, align 8, !tbaa !113
  %25 = call noundef ptr @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %11, ptr %8, align 8, !tbaa !113
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !113
  %14 = load ptr, ptr %7, align 8, !tbaa !113
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !113
  %19 = load ptr, ptr %5, align 8, !tbaa !113
  %20 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !113
  %23 = load ptr, ptr %6, align 8, !tbaa !113
  %24 = load ptr, ptr %8, align 8, !tbaa !113
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i64, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !113
  br label %12, !llvm.loop !387

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !388
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !113
  %17 = getelementptr inbounds i64, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !113
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = load ptr, ptr %5, align 8, !tbaa !113
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  %21 = load ptr, ptr %6, align 8, !tbaa !388
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !390

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !388
  %11 = load ptr, ptr %5, align 8, !tbaa !113
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %49

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  store i64 %25, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %26 = load i64, ptr %7, align 8, !tbaa !32
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, ptr %8, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %47, %19
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %31 = load ptr, ptr %4, align 8, !tbaa !113
  %32 = load i64, ptr %8, align 8, !tbaa !32
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !32
  store i64 %34, ptr %9, align 8, !tbaa !32
  %35 = load ptr, ptr %4, align 8, !tbaa !113
  %36 = load i64, ptr %8, align 8, !tbaa !32
  %37 = load i64, ptr %7, align 8, !tbaa !32
  %38 = load i64, ptr %9, align 8, !tbaa !32
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38)
  %39 = load i64, ptr %8, align 8, !tbaa !32
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %45

42:                                               ; preds = %30
  %43 = load i64, ptr %8, align 8, !tbaa !32
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8, !tbaa !32
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %29, !llvm.loop !391

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %49

49:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %5, align 8, !tbaa !113
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %10 = load ptr, ptr %7, align 8, !tbaa !113
  %11 = load i64, ptr %10, align 8, !tbaa !32
  store i64 %11, ptr %9, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !113
  store i64 %13, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !113
  %16 = load ptr, ptr %6, align 8, !tbaa !113
  %17 = load ptr, ptr %5, align 8, !tbaa !113
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = load i64, ptr %9, align 8, !tbaa !32
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %15, i64 noundef 0, i64 noundef %21, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %0, ptr %6, align 8, !tbaa !113
  store i64 %1, ptr %7, align 8, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !32
  store i64 %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %13 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %13, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %14 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %14, ptr %11, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !32
  %17 = load i64, ptr %8, align 8, !tbaa !32
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !32
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !32
  %25 = load ptr, ptr %6, align 8, !tbaa !113
  %26 = load i64, ptr %11, align 8, !tbaa !32
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !113
  %29 = load i64, ptr %11, align 8, !tbaa !32
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !32
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !113
  %38 = load i64, ptr %11, align 8, !tbaa !32
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %6, align 8, !tbaa !113
  %42 = load i64, ptr %7, align 8, !tbaa !32
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  store i64 %40, ptr %43, align 8, !tbaa !32
  %44 = load i64, ptr %11, align 8, !tbaa !32
  store i64 %44, ptr %7, align 8, !tbaa !32
  br label %15, !llvm.loop !392

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !32
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = load i64, ptr %8, align 8, !tbaa !32
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !32
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !32
  %59 = load ptr, ptr %6, align 8, !tbaa !113
  %60 = load i64, ptr %11, align 8, !tbaa !32
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = load ptr, ptr %6, align 8, !tbaa !113
  %65 = load i64, ptr %7, align 8, !tbaa !32
  %66 = getelementptr inbounds i64, ptr %64, i64 %65
  store i64 %63, ptr %66, align 8, !tbaa !32
  %67 = load i64, ptr %11, align 8, !tbaa !32
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !32
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #23
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %70 = load ptr, ptr %6, align 8, !tbaa !113
  %71 = load i64, ptr %7, align 8, !tbaa !32
  %72 = load i64, ptr %10, align 8, !tbaa !32
  %73 = load i64, ptr %9, align 8, !tbaa !32
  call void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !113
  store i64 %1, ptr %7, align 8, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !32
  store i64 %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %12 = load i64, ptr %7, align 8, !tbaa !32
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !32
  %17 = load i64, ptr %8, align 8, !tbaa !32
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !393
  %21 = load ptr, ptr %6, align 8, !tbaa !113
  %22 = load i64, ptr %11, align 8, !tbaa !32
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !113
  %29 = load i64, ptr %11, align 8, !tbaa !32
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %6, align 8, !tbaa !113
  %33 = load i64, ptr %7, align 8, !tbaa !32
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  store i64 %31, ptr %34, align 8, !tbaa !32
  %35 = load i64, ptr %11, align 8, !tbaa !32
  store i64 %35, ptr %7, align 8, !tbaa !32
  %36 = load i64, ptr %7, align 8, !tbaa !32
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !32
  br label %15, !llvm.loop !395

39:                                               ; preds = %25
  %40 = load i64, ptr %9, align 8, !tbaa !32
  %41 = load ptr, ptr %6, align 8, !tbaa !113
  %42 = load i64, ptr %7, align 8, !tbaa !32
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  store i64 %40, ptr %43, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %5, align 8, !tbaa !113
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !113
  store ptr %3, ptr %9, align 8, !tbaa !113
  %10 = load ptr, ptr %7, align 8, !tbaa !113
  %11 = load ptr, ptr %8, align 8, !tbaa !113
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !113
  %15 = load ptr, ptr %9, align 8, !tbaa !113
  %16 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !113
  %19 = load ptr, ptr %8, align 8, !tbaa !113
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !113
  %22 = load ptr, ptr %9, align 8, !tbaa !113
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !113
  %26 = load ptr, ptr %9, align 8, !tbaa !113
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !113
  %29 = load ptr, ptr %7, align 8, !tbaa !113
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !113
  %34 = load ptr, ptr %9, align 8, !tbaa !113
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !113
  %38 = load ptr, ptr %7, align 8, !tbaa !113
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !113
  %41 = load ptr, ptr %9, align 8, !tbaa !113
  %42 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !113
  %45 = load ptr, ptr %9, align 8, !tbaa !113
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !113
  %48 = load ptr, ptr %8, align 8, !tbaa !113
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !113
  %11 = load ptr, ptr %7, align 8, !tbaa !113
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i64, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !113
  br label %9, !llvm.loop !396

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !113
  %18 = getelementptr inbounds i64, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !113
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !113
  %21 = load ptr, ptr %6, align 8, !tbaa !113
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !113
  %25 = getelementptr inbounds i64, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !113
  br label %19, !llvm.loop !397

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !113
  %28 = load ptr, ptr %6, align 8, !tbaa !113
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !113
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !113
  %34 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw i64, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !113
  br label %8, !llvm.loop !398
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPlS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt11__bit_widthImEiT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  store i32 64, ptr %3, align 4, !tbaa !19
  %4 = load i64, ptr %2, align 8, !tbaa !32
  %5 = call noundef i32 @_ZSt13__countl_zeroImEiT_(i64 noundef %4) #23
  %6 = sub nsw i32 64, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt13__countl_zeroImEiT_(i64 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #23
  store i32 64, ptr %4, align 4, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !32
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  store i32 64, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 64, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  store i32 32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  store i32 0, ptr %9, align 4, !tbaa !19
  %14 = load i64, ptr %3, align 8, !tbaa !32
  %15 = call i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %16, 0
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #23
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !113
  br label %15

15:                                               ; preds = %37, %12
  %16 = load ptr, ptr %6, align 8, !tbaa !113
  %17 = load ptr, ptr %5, align 8, !tbaa !113
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !113
  %22 = load ptr, ptr %4, align 8, !tbaa !113
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %25 = load ptr, ptr %6, align 8, !tbaa !113
  %26 = load i64, ptr %25, align 8, !tbaa !32
  store i64 %26, ptr %7, align 8, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !113
  %28 = load ptr, ptr %6, align 8, !tbaa !113
  %29 = load ptr, ptr %6, align 8, !tbaa !113
  %30 = getelementptr inbounds i64, ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load i64, ptr %7, align 8, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !113
  store i64 %32, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !113
  br label %15, !llvm.loop !399

40:                                               ; preds = %11, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr %6, ptr %5, align 8, !tbaa !113
  br label %7

7:                                                ; preds = %14, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i64, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !113
  br label %7, !llvm.loop !400

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call noundef ptr @_ZSt12__miter_baseIPlET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = call noundef ptr @_ZSt12__miter_baseIPlET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %7, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr %8, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = getelementptr inbounds i64, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !113
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !113
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !113
  store i64 %16, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %18, ptr %3, align 8, !tbaa !113
  %19 = load ptr, ptr %5, align 8, !tbaa !113
  %20 = getelementptr inbounds i64, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !113
  br label %11, !llvm.loop !401

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8, !tbaa !32
  %23 = load ptr, ptr %3, align 8, !tbaa !113
  store i64 %22, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #23
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPlET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPlET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIllEEPT0_PT_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIllEEPT0_PT_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !32
  %14 = load i64, ptr %7, align 8, !tbaa !32
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !113
  %21 = load i64, ptr %7, align 8, !tbaa !32
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !113
  %25 = load i64, ptr %7, align 8, !tbaa !32
  %26 = mul i64 8, %25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 %26, i1 false)
  br label %35

27:                                               ; preds = %3
  %28 = load i64, ptr %7, align 8, !tbaa !32
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !113
  %32 = getelementptr inbounds i64, ptr %31, i64 -1
  %33 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIllEEvPT_PT0_(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %19
  %36 = load ptr, ptr %6, align 8, !tbaa !113
  %37 = load i64, ptr %7, align 8, !tbaa !32
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIllEEvPT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !113
  store i64 %6, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !404
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %5, align 8, !tbaa !113
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !192
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !199, !range !339, !noundef !340
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  call void @free(ptr noundef %15) #23
  %16 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !62
  br label %17

17:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7, double noundef 0.000000e+00)
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !192
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  call void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %14, ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %26 = load ptr, ptr %4, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !192
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %25, ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %11, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.86", align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !406
  call void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEES3_NS0_9assign_opIddEENS0_13Sparse2SparseEvE3runERS3_RKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !406
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.34", align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.Eigen::SparseMatrix", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  store i8 0, ptr %6, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  store i64 %28, ptr %7, align 8, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = call noundef zeroext i1 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE8isRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %120

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %35 unwind label %64

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %34, i64 noundef %37)
          to label %38 unwind label %64

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %43 unwind label %68

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  %46 = mul nsw i64 %42, %45
  store i64 %46, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %49 unwind label %72

49:                                               ; preds = %43
  store i64 %48, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %50 = load ptr, ptr %4, align 8, !tbaa !15
  %51 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
  store i64 %51, ptr %13, align 8, !tbaa !32
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %53 unwind label %76

53:                                               ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !32
  %55 = mul nsw i64 %54, 2
  store i64 %55, ptr %11, align 8, !tbaa !32
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %57 = load i64, ptr %56, align 8, !tbaa !32
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %40, i64 noundef %57)
          to label %58 unwind label %76

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  store i64 0, ptr %14, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %114, %58
  %60 = load i64, ptr %14, align 8, !tbaa !32
  %61 = load i64, ptr %7, align 8, !tbaa !32
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %82, label %63

63:                                               ; preds = %59
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %117

64:                                               ; preds = %117, %35, %31
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %215

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %81

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %80

76:                                               ; preds = %53, %49
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %215

82:                                               ; preds = %59
  %83 = load ptr, ptr %3, align 8, !tbaa !15
  %84 = load i64, ptr %14, align 8, !tbaa !32
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %83, i64 noundef %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #23
  %85 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %86 unwind label %92

86:                                               ; preds = %82
  %87 = load i64, ptr %14, align 8, !tbaa !32
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef %87)
          to label %88 unwind label %92

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %106, %88
  %90 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #23
  br label %113

92:                                               ; preds = %86, %82
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  br label %112

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %98 = load double, ptr %97, align 8, !tbaa !21
  store double %98, ptr %17, align 8, !tbaa !21
  %99 = load double, ptr %17, align 8, !tbaa !21
  %100 = load ptr, ptr %3, align 8, !tbaa !15
  %101 = load i64, ptr %14, align 8, !tbaa !32
  %102 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %103 = sext i32 %102 to i64
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %100, i64 noundef %101, i64 noundef %103)
          to label %105 unwind label %108

105:                                              ; preds = %96
  store double %99, ptr %104, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  br label %106

106:                                              ; preds = %105
  %107 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %89, !llvm.loop !408

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  br label %112

112:                                              ; preds = %108, %92
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %215

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %14, align 8, !tbaa !32
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %14, align 8, !tbaa !32
  br label %59, !llvm.loop !409

117:                                              ; preds = %63
  %118 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %119 unwind label %64

119:                                              ; preds = %117
  br label %214

120:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #23
  %121 = load ptr, ptr %4, align 8, !tbaa !15
  %122 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %123 unwind label %150

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !15
  %125 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %124)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %122, i64 noundef %125)
          to label %126 unwind label %150

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %127 = load ptr, ptr %4, align 8, !tbaa !15
  %128 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %127)
          to label %129 unwind label %154

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8, !tbaa !15
  %131 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
  %132 = mul nsw i64 %128, %131
  store i64 %132, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  %133 = load ptr, ptr %4, align 8, !tbaa !15
  %134 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %135 unwind label %158

135:                                              ; preds = %129
  store i64 %134, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  %136 = load ptr, ptr %4, align 8, !tbaa !15
  %137 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %136)
  store i64 %137, ptr %22, align 8, !tbaa !32
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %139 unwind label %162

139:                                              ; preds = %135
  %140 = load i64, ptr %138, align 8, !tbaa !32
  %141 = mul nsw i64 %140, 2
  store i64 %141, ptr %20, align 8, !tbaa !32
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %143 = load i64, ptr %142, align 8, !tbaa !32
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %143)
          to label %144 unwind label %162

144:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  store i64 0, ptr %23, align 8, !tbaa !32
  br label %145

145:                                              ; preds = %198, %144
  %146 = load i64, ptr %23, align 8, !tbaa !32
  %147 = load i64, ptr %7, align 8, !tbaa !32
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %168, label %149

149:                                              ; preds = %145
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %201

150:                                              ; preds = %123, %120
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %8, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %9, align 4
  br label %213

154:                                              ; preds = %126
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %8, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %9, align 4
  br label %167

158:                                              ; preds = %129
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  br label %166

162:                                              ; preds = %139, %135
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %8, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  br label %167

167:                                              ; preds = %166, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %212

168:                                              ; preds = %145
  %169 = load i64, ptr %23, align 8, !tbaa !32
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE8startVecEl(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %169)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #23
  %170 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %171 unwind label %177

171:                                              ; preds = %168
  %172 = load i64, ptr %23, align 8, !tbaa !32
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(1) %170, i64 noundef %172)
          to label %173 unwind label %177

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %190, %173
  %175 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %175, label %181, label %176

176:                                              ; preds = %174
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #23
  br label %197

177:                                              ; preds = %171, %168
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %8, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %9, align 4
  br label %196

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #23
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %183 = load double, ptr %182, align 8, !tbaa !21
  store double %183, ptr %25, align 8, !tbaa !21
  %184 = load double, ptr %25, align 8, !tbaa !21
  %185 = load i64, ptr %23, align 8, !tbaa !32
  %186 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %187 = sext i32 %186 to i64
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE22insertBackByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %185, i64 noundef %187)
          to label %189 unwind label %192

189:                                              ; preds = %181
  store double %184, ptr %188, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  br label %190

190:                                              ; preds = %189
  %191 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %174, !llvm.loop !410

192:                                              ; preds = %181
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %8, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  br label %196

196:                                              ; preds = %192, %177
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %212

197:                                              ; preds = %176
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %23, align 8, !tbaa !32
  %200 = add nsw i64 %199, 1
  store i64 %200, ptr %23, align 8, !tbaa !32
  br label %145, !llvm.loop !411

201:                                              ; preds = %149
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %202 unwind label %208

202:                                              ; preds = %201
  %203 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE12markAsRValueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %204 unwind label %208

204:                                              ; preds = %202
  %205 = load ptr, ptr %3, align 8, !tbaa !15
  %206 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %205, ptr noundef nonnull align 8 dereferenceable(72) %203)
          to label %207 unwind label %208

207:                                              ; preds = %204
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #23
  br label %214

208:                                              ; preds = %204, %202, %201
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %8, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %9, align 4
  br label %212

212:                                              ; preds = %208, %196, %167
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #23
  br label %213

213:                                              ; preds = %212, %150
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #23
  br label %215

214:                                              ; preds = %207, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret void

215:                                              ; preds = %213, %112, %81, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %9, align 4
  %219 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.34", align 8
  %8 = alloca %"class.Eigen::SparseMatrix.78", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::Map.38", align 8
  %12 = alloca %"class.Eigen::Stride", align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Eigen::Matrix.50", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !57
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 1, ptr %5, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  store ptr %26, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #23
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = invoke noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %30 unwind label %49

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !57
  %32 = invoke noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %33 unwind label %49

33:                                               ; preds = %30
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %29, i64 noundef %32)
          to label %34 unwind label %49

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #23
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !354
  %37 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %38 unwind label %53

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #23
  invoke void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %12)
          to label %39 unwind label %57

39:                                               ; preds = %38
  invoke void @_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPilRKS4_(ptr noundef nonnull align 8 dereferenceable(19) %11, ptr noundef %36, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(2) %12)
          to label %40 unwind label %57

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %42 unwind label %57

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store i64 0, ptr %13, align 8, !tbaa !32
  br label %43

43:                                               ; preds = %85, %42
  %44 = load i64, ptr %13, align 8, !tbaa !32
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %62, label %48

48:                                               ; preds = %43
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %88

49:                                               ; preds = %33, %30, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %200

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  br label %61

57:                                               ; preds = %40, %39, %38
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #23
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  br label %199

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #23
  %63 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %64 unwind label %70

64:                                               ; preds = %62
  %65 = load i64, ptr %13, align 8, !tbaa !32
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65)
          to label %66 unwind label %70

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %82, %66
  %68 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br i1 %68, label %74, label %69

69:                                               ; preds = %67
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #23
  br label %84

70:                                               ; preds = %64, %62
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %199

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !354
  %77 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %74
  %83 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %67, !llvm.loop !414

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %13, align 8, !tbaa !32
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %13, align 8, !tbaa !32
  br label %43, !llvm.loop !415

88:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %89 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %90 unwind label %98

90:                                               ; preds = %88
  store i64 %89, ptr %18, align 8, !tbaa !32
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %91 unwind label %98

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  store i64 0, ptr %19, align 8, !tbaa !32
  br label %92

92:                                               ; preds = %124, %91
  %93 = load i64, ptr %19, align 8, !tbaa !32
  %94 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %95 unwind label %102

95:                                               ; preds = %92
  %96 = icmp slt i64 %93, %94
  br i1 %96, label %106, label %97

97:                                               ; preds = %95
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %132

98:                                               ; preds = %90, %88
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  br label %198

102:                                              ; preds = %92
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %131

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  %107 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !354
  %109 = load i64, ptr %19, align 8, !tbaa !32
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !19
  store i32 %111, ptr %20, align 4, !tbaa !19
  %112 = load i32, ptr %16, align 4, !tbaa !19
  %113 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !354
  %115 = load i64, ptr %19, align 8, !tbaa !32
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  store i32 %112, ptr %116, align 4, !tbaa !19
  %117 = load i32, ptr %16, align 4, !tbaa !19
  %118 = load i64, ptr %19, align 8, !tbaa !32
  %119 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %118)
          to label %120 unwind label %127

120:                                              ; preds = %106
  store i32 %117, ptr %119, align 4, !tbaa !19
  %121 = load i32, ptr %20, align 4, !tbaa !19
  %122 = load i32, ptr %16, align 4, !tbaa !19
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %124

124:                                              ; preds = %120
  %125 = load i64, ptr %19, align 8, !tbaa !32
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %19, align 8, !tbaa !32
  br label %92, !llvm.loop !416

127:                                              ; preds = %106
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %131

131:                                              ; preds = %127, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %197

132:                                              ; preds = %97
  %133 = load i32, ptr %16, align 4, !tbaa !19
  %134 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !354
  %136 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %137 unwind label %150

137:                                              ; preds = %132
  %138 = getelementptr inbounds i32, ptr %135, i64 %136
  store i32 %133, ptr %138, align 4, !tbaa !19
  %139 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 5
  %140 = load i32, ptr %16, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %141, double noundef 0.000000e+00)
          to label %142 unwind label %150

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  store i32 0, ptr %21, align 4, !tbaa !19
  br label %143

143:                                              ; preds = %192, %142
  %144 = load i32, ptr %21, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %6, align 8, !tbaa !15
  %147 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %146)
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %143
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %195

150:                                              ; preds = %195, %137, %132
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  br label %197

154:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #23
  %155 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %156 unwind label %163

156:                                              ; preds = %154
  %157 = load i32, ptr %21, align 4, !tbaa !19
  %158 = sext i32 %157 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(1) %155, i64 noundef %158)
          to label %159 unwind label %163

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %184, %159
  %161 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br i1 %161, label %167, label %162

162:                                              ; preds = %160
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #23
  br label %191

163:                                              ; preds = %156, %154
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  br label %190

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  %168 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %169 = sext i32 %168 to i64
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %169)
          to label %171 unwind label %186

171:                                              ; preds = %167
  %172 = load i32, ptr %170, align 4, !tbaa !19
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %170, align 4, !tbaa !19
  %174 = sext i32 %172 to i64
  store i64 %174, ptr %23, align 8, !tbaa !32
  %175 = load i32, ptr %21, align 4, !tbaa !19
  %176 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 5
  %177 = load i64, ptr %23, align 8, !tbaa !32
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
  store i32 %175, ptr %178, align 4, !tbaa !19
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %180 = load double, ptr %179, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 5
  %182 = load i64, ptr %23, align 8, !tbaa !32
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %181, i64 noundef %182)
  store double %180, ptr %183, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %184

184:                                              ; preds = %171
  %185 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %160, !llvm.loop !417

186:                                              ; preds = %167
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %9, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %190

190:                                              ; preds = %186, %163
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %197

191:                                              ; preds = %162
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %21, align 4, !tbaa !19
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %21, align 4, !tbaa !19
  br label %143, !llvm.loop !418

195:                                              ; preds = %149
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %196 unwind label %150

196:                                              ; preds = %195
  store i32 1, ptr %14, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret ptr %24

197:                                              ; preds = %190, %150, %131
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %198

198:                                              ; preds = %197, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %199

199:                                              ; preds = %198, %70, %61
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  br label %200

200:                                              ; preds = %199, %49
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %10, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.80", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !358
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !347
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !349
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !353
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !354
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !355
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN5Eigen12SparseMatrixIdLi1EiE25check_template_parametersEv()
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = load i64, ptr %6, align 8, !tbaa !32
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !349
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !347
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !347
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !347
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %16, i32 0, i32 4
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !347
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %19, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %9, ptr %7, align 8, !tbaa !32
  %10 = load i64, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !353
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !349
  %15 = load i64, ptr %7, align 8, !tbaa !32
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !349
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !354
  call void @free(ptr noundef %23) #23
  %24 = load i64, ptr %7, align 8, !tbaa !32
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #28
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !354
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !354
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !349
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !355
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !355
  call void @free(ptr noundef %42) #23
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !355
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !354
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !349
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi1EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.89", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !425
  store ptr %1, ptr %5, align 8, !tbaa !412
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !412
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !427
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !412
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !429
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !412
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !32
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !430
  %23 = load ptr, ptr %5, align 8, !tbaa !412
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !412
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !32
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !431
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !430
  %37 = load ptr, ptr %5, align 8, !tbaa !412
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !32
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !431
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !430
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !431
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !429
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !430
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !430
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !430
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !430
  %8 = getelementptr inbounds double, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi1EiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.89", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  store ptr %7, ptr %6, align 8, !tbaa !423
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.89", ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %8, align 8, !tbaa !434
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !349
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !353
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi1EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi1EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi1EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi1EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi1EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi1EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi1EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi1EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.78", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKd(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_constant_op", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !110
  %8 = load i64, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !435
  %7 = load i64, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %6, align 8, !tbaa !435
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load double, ptr %7, align 8, !tbaa !21
  store double %8, ptr %6, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !439
  store i64 %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !435
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #23
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !435
  call void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !435
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !437
  store double %9, ptr %6, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.86", align 1
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !439
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !439
  store ptr %2, ptr %7, align 8, !tbaa !406
  store ptr %3, ptr %8, align 8, !tbaa !129
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load ptr, ptr %6, align 8, !tbaa !439
  %11 = load ptr, ptr %7, align 8, !tbaa !406
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !439
  store ptr %2, ptr %6, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %8, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %7, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !439
  %11 = load ptr, ptr %6, align 8, !tbaa !406
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !439
  store ptr %2, ptr %6, align 8, !tbaa !406
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !439
  %9 = load ptr, ptr %6, align 8, !tbaa !406
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !439
  store ptr %2, ptr %6, align 8, !tbaa !406
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !439
  %10 = load ptr, ptr %6, align 8, !tbaa !406
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %15 = load ptr, ptr %5, align 8, !tbaa !439
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = call noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store double %17, ptr %7, align 8, !tbaa !21
  %18 = call noundef ptr @_ZSt6fill_nIPdldET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !439
  store ptr %2, ptr %6, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !439
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !439
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i64 %12, ptr %8, align 8, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !32
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !32
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = load i64, ptr %7, align 8, !tbaa !32
  %25 = load i64, ptr %8, align 8, !tbaa !32
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPdldET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdldET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal18scalar_constant_opIdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !437
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !32
  %12 = load i64, ptr %6, align 8, !tbaa !32
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  %7 = load i64, ptr %3, align 8, !tbaa !32
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !32
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !32
  %15 = load i64, ptr %5, align 8, !tbaa !32
  %16 = load i64, ptr %4, align 8, !tbaa !32
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !63
  %22 = load i8, ptr %6, align 1, !tbaa !63, !range !339, !noundef !340
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
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i64 %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !32
  store i64 %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !90
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !90
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !32
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !32
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !112
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !112
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !32
  %5 = load i64, ptr %3, align 8, !tbaa !32
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !32
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %10 = load i64, ptr %3, align 8, !tbaa !32
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !110
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPdldET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store i64 %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !110
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !110
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = load i64, ptr %6, align 8, !tbaa !32
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !110
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !110
  %19 = load i64, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerl(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %6, align 8, !tbaa !110
  %9 = load double, ptr %8, align 8, !tbaa !21
  store double %9, ptr %7, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !110
  store double %15, ptr %16, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !110
  br label %10, !llvm.loop !445

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #23
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !28
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  ret ptr %31
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #23
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
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !55
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  store i64 %25, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %26 = load i64, ptr %7, align 8, !tbaa !32
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %28 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %28, ptr %13, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !55
  %31 = load i64, ptr %10, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #23
  store ptr null, ptr %13, align 8, !tbaa !55
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %12, align 8, !tbaa !55
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  store ptr %39, ptr %13, align 8, !tbaa !55
  %40 = load ptr, ptr %13, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !55
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = load ptr, ptr %9, align 8, !tbaa !55
  %45 = load ptr, ptr %13, align 8, !tbaa !55
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  store ptr %47, ptr %13, align 8, !tbaa !55
  %48 = load ptr, ptr %8, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = load ptr, ptr %8, align 8, !tbaa !55
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !31
  %60 = load ptr, ptr %13, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %12, align 8, !tbaa !55
  %64 = load i64, ptr %7, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #23
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  %9 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %9, ptr %7, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = load i64, ptr %5, align 8, !tbaa !32
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !55
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AtA_cached.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind allocsize(0) }

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
!16 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3igl15AtA_cached_dataE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !6, i64 0}
!43 = !{!44, !27, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!45 = !{!46, !33, i64 8}
!46 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !47, i64 0, !33, i64 8, !33, i64 16, !30, i64 24, !30, i64 32, !50, i64 40}
!47 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !48, i64 0}
!48 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !49, i64 0}
!49 = !{!"bool", !7, i64 0}
!50 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !51, i64 0, !30, i64 8, !33, i64 16, !33, i64 24}
!51 = !{!"p1 double", !6, i64 0}
!52 = !{!46, !30, i64 24}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!55 = !{!30, !30, i64 0}
!56 = !{!29, !30, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!61 = !{!46, !33, i64 16}
!62 = !{!46, !30, i64 32}
!63 = !{!49, !49, i64 0}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!74 = !{!44, !27, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSaISt6vectorIiSaIiEEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!83 = !{!44, !27, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIiSaIiEEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0}
!90 = !{!91, !33, i64 8}
!91 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !51, i64 0, !33, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0}
!98 = !{!50, !51, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!103 = !{!104, !51, i64 0}
!104 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !105, i64 0}
!105 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !51, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!110 = !{!51, !51, i64 0}
!111 = !{!105, !51, i64 0}
!112 = !{!91, !51, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 long", !6, i64 0}
!115 = distinct !{!115, !24}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 omnipotent char", !6, i64 0}
!124 = distinct !{!124, !24}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!129 = !{!6, !6, i64 0}
!130 = distinct !{!130, !24}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen6StrideILi0ELi0EEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0}
!141 = !{!142, !30, i64 0}
!142 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !30, i64 0, !143, i64 8, !144, i64 16}
!143 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !33, i64 0}
!144 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!149 = !{!143, !33, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIiiEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!158 = !{i64 0, i64 16, !159}
!159 = !{!7, !7, i64 0}
!160 = distinct !{!160, !24}
!161 = distinct !{!161, !24}
!162 = distinct !{!162, !24}
!163 = distinct !{!163, !24}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !6, i64 0}
!170 = !{!171, !30, i64 0}
!171 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !30, i64 0, !144, i64 8, !143, i64 16}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!174 = !{!50, !30, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 int", !179, i64 0}
!179 = !{!"any p2 pointer", !6, i64 0}
!180 = !{!181, !30, i64 0}
!181 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !30, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Eigen13TransposeImplIKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Eigen8internal19SparseTransposeImplIKNS_12SparseMatrixIdLi0EiEELi1024EEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!190 = !{!191, !49, i64 0}
!191 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEE", !49, i64 0}
!192 = !{!50, !33, i64 16}
!193 = !{!50, !33, i64 24}
!194 = distinct !{!194, !24}
!195 = distinct !{!195, !24}
!196 = distinct !{!196, !24}
!197 = distinct !{!197, !24}
!198 = distinct !{!198, !24}
!199 = !{!48, !49, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdEE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !6, i64 0}
!212 = !{!213, !33, i64 24}
!213 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !51, i64 0, !30, i64 8, !143, i64 16, !33, i64 24, !33, i64 32}
!214 = !{!213, !33, i64 32}
!215 = !{!213, !30, i64 8}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!220 = !{!213, !51, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!225 = !{!226, !16, i64 8}
!226 = !{!"_ZTSN5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEEE", !227, i64 0, !16, i64 8}
!227 = !{!"_ZTSN5Eigen13TransposeImplIKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !228, i64 0}
!228 = !{!"_ZTSN5Eigen8internal19SparseTransposeImplIKNS_12SparseMatrixIdLi0EiEELi1024EEE", !229, i64 0}
!229 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEE", !191, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!234 = !{!235, !16, i64 0}
!235 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEE", !16, i64 0, !22, i64 8}
!236 = !{!235, !22, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"vtable pointer", !8, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0}
!249 = !{!250, !30, i64 0}
!250 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !30, i64 0, !143, i64 8, !144, i64 16}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!259 = !{!260, !20, i64 0}
!260 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !20, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EEE", !6, i64 0}
!275 = distinct !{!275, !24}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !6, i64 0}
!282 = !{!283, !30, i64 0}
!283 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !30, i64 0, !144, i64 8, !143, i64 16}
!284 = !{!285, !203, i64 24}
!285 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EEE", !272, i64 0, !270, i64 8, !268, i64 16, !203, i64 24}
!286 = distinct !{!286, !24}
!287 = !{!285, !268, i64 16}
!288 = !{!285, !272, i64 0}
!289 = !{!285, !270, i64 8}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!296 = !{!297, !30, i64 0}
!297 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !30, i64 0, !33, i64 8}
!298 = !{!297, !33, i64 8}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 bool", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!309 = !{!310, !30, i64 0}
!310 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !311, i64 0}
!311 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !30, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!316 = !{!311, !30, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIdEE", !6, i64 0}
!319 = !{!320, !51, i64 0}
!320 = !{!"_ZTSN5Eigen8internal12scoped_arrayIdEE", !51, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIiEE", !6, i64 0}
!323 = !{!324, !30, i64 0}
!324 = !{!"_ZTSN5Eigen8internal12scoped_arrayIiEE", !30, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p2 double", !179, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5Eigen8internal11noncopyableE", !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5Eigen11ProductImplINS_12SparseMatrixIdLi0EiEES2_Li2ENS_6SparseEEE", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEEE", !6, i64 0}
!333 = !{!334, !49, i64 0}
!334 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEEE", !49, i64 0}
!335 = !{!336, !16, i64 8}
!336 = !{!"_ZTSN5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EEE", !337, i64 0, !16, i64 8, !16, i64 16}
!337 = !{!"_ZTSN5Eigen11ProductImplINS_12SparseMatrixIdLi0EiEES2_Li2ENS_6SparseEEE", !334, i64 0}
!338 = !{!336, !16, i64 16}
!339 = !{i8 0, i8 2}
!340 = !{}
!341 = distinct !{!341, !24}
!342 = distinct !{!342, !24}
!343 = distinct !{!343, !24}
!344 = distinct !{!344, !24}
!345 = distinct !{!345, !24}
!346 = distinct !{!346, !24}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi1EiEE", !6, i64 0}
!349 = !{!350, !33, i64 8}
!350 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !351, i64 0, !33, i64 8, !33, i64 16, !30, i64 24, !30, i64 32, !50, i64 40}
!351 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !352, i64 0}
!352 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !49, i64 0}
!353 = !{!350, !33, i64 16}
!354 = !{!350, !30, i64 24}
!355 = !{!350, !30, i64 32}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !6, i64 0}
!358 = !{!352, !49, i64 0}
!359 = distinct !{!359, !24}
!360 = distinct !{!360, !24}
!361 = distinct !{!361, !24}
!362 = distinct !{!362, !24}
!363 = distinct !{!363, !24}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN5Eigen8internal28aligned_stack_memory_handlerIbEE", !6, i64 0}
!366 = !{!367, !302, i64 0}
!367 = !{!"_ZTSN5Eigen8internal28aligned_stack_memory_handlerIbEE", !302, i64 0, !33, i64 8, !49, i64 16}
!368 = !{!367, !33, i64 8}
!369 = !{!367, !49, i64 16}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN5Eigen8internal28aligned_stack_memory_handlerIdEE", !6, i64 0}
!372 = !{!373, !51, i64 0}
!373 = !{!"_ZTSN5Eigen8internal28aligned_stack_memory_handlerIdEE", !51, i64 0, !33, i64 8, !49, i64 16}
!374 = !{!373, !33, i64 8}
!375 = !{!373, !49, i64 16}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5Eigen8internal28aligned_stack_memory_handlerIlEE", !6, i64 0}
!378 = !{!379, !114, i64 0}
!379 = !{!"_ZTSN5Eigen8internal28aligned_stack_memory_handlerIlEE", !114, i64 0, !33, i64 8, !49, i64 16}
!380 = !{!379, !33, i64 8}
!381 = !{!379, !49, i64 16}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!384 = distinct !{!384, !24}
!385 = distinct !{!385, !24}
!386 = distinct !{!386, !24}
!387 = distinct !{!387, !24}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !6, i64 0}
!390 = distinct !{!390, !24}
!391 = distinct !{!391, !24}
!392 = distinct !{!392, !24}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !6, i64 0}
!395 = distinct !{!395, !24}
!396 = distinct !{!396, !24}
!397 = distinct !{!397, !24}
!398 = distinct !{!398, !24}
!399 = distinct !{!399, !24}
!400 = distinct !{!400, !24}
!401 = distinct !{!401, !24}
!402 = !{!403, !403, i64 0}
!403 = !{!"p2 long", !179, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !6, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!408 = distinct !{!408, !24}
!409 = distinct !{!409, !24}
!410 = distinct !{!410, !24}
!411 = distinct !{!411, !24}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !6, i64 0}
!414 = distinct !{!414, !24}
!415 = distinct !{!415, !24}
!416 = distinct !{!416, !24}
!417 = distinct !{!417, !24}
!418 = distinct !{!418, !24}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi1EiEEEE", !6, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEE", !6, i64 0}
!423 = !{!424, !348, i64 0}
!424 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEE", !348, i64 0, !22, i64 8}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorE", !6, i64 0}
!427 = !{!428, !51, i64 0}
!428 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorE", !51, i64 0, !30, i64 8, !143, i64 16, !33, i64 24, !33, i64 32}
!429 = !{!428, !30, i64 8}
!430 = !{!428, !33, i64 24}
!431 = !{!428, !33, i64 32}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi1EiEEEE", !6, i64 0}
!434 = !{!424, !22, i64 8}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIdEE", !6, i64 0}
!437 = !{!438, !22, i64 0}
!438 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !22, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!445 = distinct !{!445, !24}
