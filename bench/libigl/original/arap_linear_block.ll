target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Eigen::CommaInitializer" = type { ptr, i64, i64, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.11" }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.12" }
%"class.Eigen::DenseStorage.12" = type { ptr, i64, i64 }
%"class.Eigen::Triplet" = type { i32, i32, double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::internal::scoped_array" = type { ptr }
%"class.Eigen::internal::scoped_array.22" = type { ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.23" }
%"struct.Eigen::internal::evaluator.23" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.24" = type { %"struct.Eigen::internal::evaluator.25" }
%"struct.Eigen::internal::evaluator.25" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"struct.Eigen::internal::evaluator.28" = type { %"struct.Eigen::internal::evaluator.29" }
%"struct.Eigen::internal::evaluator.29" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.32" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.32" = type { ptr, i64 }
%"class.Eigen::SparseMatrix.33" = type { %"class.Eigen::SparseCompressedBase.34", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.34" = type { %"class.Eigen::SparseMatrixBase.35" }
%"class.Eigen::SparseMatrixBase.35" = type { i8 }
%"class.Eigen::Matrix.37" = type { %"class.Eigen::PlainObjectBase.38" }
%"class.Eigen::PlainObjectBase.38" = type { %"class.Eigen::DenseStorage.45" }
%"class.Eigen::DenseStorage.45" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.56" = type { %"struct.Eigen::internal::evaluator.57" }
%"struct.Eigen::internal::evaluator.57" = type { ptr, double }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base.67", [7 x i8] }
%"class.Eigen::MapBase.base.67" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Stride" = type { [2 x i8] }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.51" = type { %"struct.Eigen::internal::evaluator.52" }
%"struct.Eigen::internal::evaluator.52" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.55" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.55" = type { ptr }
%"class.Eigen::MapBase.60" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator.70" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"struct.Eigen::internal::evaluator.73" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl17arap_linear_blockIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_ = comdat any

$_ZN3igl24arap_linear_block_spokesIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_ = comdat any

$_ZN3igl33arap_linear_block_spokes_and_rimsIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_ = comdat any

$_ZN3igl26arap_linear_block_elementsIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_ = comdat any

$_ZN3igl7verboseEPKcz = comdat any

$_ZN3igl17arap_linear_blockIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_ = comdat any

$_ZN3igl24arap_linear_block_spokesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_ = comdat any

$_ZN3igl33arap_linear_block_spokes_and_rimsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_ = comdat any

$_ZN3igl26arap_linear_block_elementsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_ = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl = comdat any

$_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_ = comdat any

$_ZN5Eigen7TripletIdiEC2ERKiS3_RKd = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE15setFromTripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS6_SaIS6_EEEEEEvRKT_SE_ = comdat any

$_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE3endEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5clearEv = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Eigen7TripletIdiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl = comdat any

$_ZN5Eigen8internal12scoped_arrayIdEC2El = comdat any

$_ZN5Eigen8internal12scoped_arrayIiEC2El = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

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

$_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE8capacityEv = comdat any

$_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5Eigen7TripletIdiEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Eigen7TripletIdiEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5Eigen7TripletIdiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5Eigen7TripletIdiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN5Eigen7TripletIdiEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEE10deallocateEPS2_m = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2ERS2_RKi = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8coeffRefEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4colsEv = comdat any

$_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8finishedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

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

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE4backEv = comdat any

$_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIddEC2Ev = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell = comdat any

$_ZN9__gnu_cxxneIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK5Eigen12SparseMatrixIdLi1EiE9outerSizeEv = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEptEv = comdat any

$_ZNK5Eigen7TripletIdiE3rowEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE = comdat any

$_ZNK5Eigen7TripletIdiE5valueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE22insertBackUncompressedEll = comdat any

$_ZNK5Eigen7TripletIdiE3colEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE25check_template_parametersEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6_init1IlEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_iEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_n1EL_ZNS_L7DynamicEEESA_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi = comdat any

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

$_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerl = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5indexEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5valueEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi1EiE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen16GenericNumTraitsIiE7highestEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE13convert_indexEl = comdat any

$_ZN5Eigen8internal13convert_indexIilEET_RKT0_ = comdat any

$_ZNK5Eigen12SparseMatrixIdLi1EiE9innerSizeEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi1EiEEEC2ERKS3_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE4rowsEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE4colsEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2Ev = comdat any

$_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPilRKS4_ = comdat any

$_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEcvRS4_Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorppEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi1EiEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi1EiEEEC2Ev = comdat any

$_ZNK5Eigen12SparseMatrixIdLi1EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi1EiE4colsEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPi = comdat any

$_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEC2EPil = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPil = comdat any

$_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS6_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZNK5Eigen6StrideILi0ELi0EE5outerEv = comdat any

$_ZNK5Eigen6StrideILi0ELi0EE5innerEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv = comdat any

$_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11setConstantERKi = comdat any

$_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE8ConstantEllRKi = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv = comdat any

$_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS5_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S3_EEllRKSD_ = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv = comdat any

$_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES3_EEEERS6_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISG_EE5valueEPvE4typeE = comdat any

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

$_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE6resizeEll = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EC2ERKS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv = comdat any

$_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv = comdat any

$_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv = comdat any

$_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE10dstDataPtrEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE12assignPacketILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl = comdat any

$_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEElEET0_T1_ = comdat any

$_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEElEET_RKS3_T0_SC_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEKT_v = comdat any

$_ZN5Eigen8internal5pset1INS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE18const_cast_derivedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13innerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi1EiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi1EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi1EiE13outerIndexPtrEv = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_ = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv = comdat any

$_ZSt8_DestroyIPN5Eigen7TripletIdiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Eigen7TripletIdiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen7TripletIdiEEEEvT_S6_ = comdat any

$_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEED2Ev = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [29 x i8] c"Unsupported energy type: %d\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arap_linear_block.cpp, ptr null }]

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
define weak_odr dso_local void @_ZN3igl17arap_linear_blockIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load i32, ptr %9, align 4, !tbaa !21
  switch i32 %11, label %27 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %22
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load i32, ptr %8, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZN3igl24arap_linear_block_spokesIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %13, ptr noundef nonnull align 1 %14, i32 noundef %15, ptr noundef nonnull align 1 %16)
  br label %30

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZN3igl33arap_linear_block_spokes_and_rimsIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %18, ptr noundef nonnull align 1 %19, i32 noundef %20, ptr noundef nonnull align 1 %21)
  br label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load i32, ptr %8, align 4, !tbaa !19
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZN3igl26arap_linear_block_elementsIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %23, ptr noundef nonnull align 1 %24, i32 noundef %25, ptr noundef nonnull align 1 %26)
  br label %30

27:                                               ; preds = %5
  %28 = load i32, ptr %9, align 4, !tbaa !21
  %29 = call noundef i32 (ptr, ...) @_ZN3igl7verboseEPKcz(ptr noundef @.str, i32 noundef %28)
  br label %30

30:                                               ; preds = %12, %17, %22, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl24arap_linear_block_spokesIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::Matrix.13", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"struct.Eigen::CommaInitializer", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Eigen::CommaInitializer", align 8
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
  %34 = alloca i32, align 4
  %35 = alloca %"class.Eigen::Matrix", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca %"class.Eigen::Triplet", align 8
  %43 = alloca %"class.Eigen::Triplet", align 8
  %44 = alloca double, align 8
  %45 = alloca %"class.Eigen::Triplet", align 8
  %46 = alloca %"class.Eigen::Triplet", align 8
  %47 = alloca double, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #23
  call void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %56 = load ptr, ptr %8, align 8, !tbaa !23
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  %60 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %56, i64 noundef %58, i64 noundef %60)
          to label %61 unwind label %86

61:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  %62 = load i32, ptr %9, align 4, !tbaa !19
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %123

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !23
  %66 = load ptr, ptr %5, align 8, !tbaa !15
  %67 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #23
  %68 = mul nsw i64 7, %67
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %65, i64 noundef %68)
          to label %69 unwind label %90

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !15
  %71 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #23
  %72 = mul nsw i64 7, %71
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %72)
          to label %73 unwind label %90

73:                                               ; preds = %69
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 3, i64 noundef 2)
          to label %74 unwind label %90

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 1, ptr %16, align 4, !tbaa !19
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %75 unwind label %94

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store i32 2, ptr %17, align 4, !tbaa !19
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %77 unwind label %98

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 2, ptr %18, align 4, !tbaa !19
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %79 unwind label %102

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  store i32 0, ptr %19, align 4, !tbaa !19
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %81 unwind label %106

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  store i32 0, ptr %20, align 4, !tbaa !19
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %83 unwind label %110

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  store i32 1, ptr %21, align 4, !tbaa !19
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %85 unwind label %114

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #23
  br label %220

86:                                               ; preds = %4
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  br label %362

90:                                               ; preds = %135, %131, %126, %73, %69, %64
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  br label %361

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %12, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %13, align 4
  br label %122

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  br label %121

102:                                              ; preds = %77
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  br label %120

106:                                              ; preds = %79
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  br label %119

110:                                              ; preds = %81
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  br label %118

114:                                              ; preds = %83
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %119

119:                                              ; preds = %118, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %120

120:                                              ; preds = %119, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %121

121:                                              ; preds = %120, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %122

122:                                              ; preds = %121, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #23
  br label %361

123:                                              ; preds = %61
  %124 = load i32, ptr %9, align 4, !tbaa !19
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %219

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !23
  %128 = load ptr, ptr %5, align 8, !tbaa !15
  %129 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #23
  %130 = mul nsw i64 17, %129
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %127, i64 noundef %130)
          to label %131 unwind label %90

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !15
  %133 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #23
  %134 = mul nsw i64 17, %133
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %134)
          to label %135 unwind label %90

135:                                              ; preds = %131
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 6, i64 noundef 2)
          to label %136 unwind label %90

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  store i32 1, ptr %23, align 4, !tbaa !19
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %137 unwind label %160

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  store i32 2, ptr %24, align 4, !tbaa !19
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %139 unwind label %164

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  store i32 2, ptr %25, align 4, !tbaa !19
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %141 unwind label %168

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  store i32 0, ptr %26, align 4, !tbaa !19
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %143 unwind label %172

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  store i32 0, ptr %27, align 4, !tbaa !19
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %145 unwind label %176

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  store i32 1, ptr %28, align 4, !tbaa !19
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %147 unwind label %180

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  store i32 3, ptr %29, align 4, !tbaa !19
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %149 unwind label %184

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #23
  store i32 0, ptr %30, align 4, !tbaa !19
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %151 unwind label %188

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #23
  store i32 3, ptr %31, align 4, !tbaa !19
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %153 unwind label %192

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  store i32 1, ptr %32, align 4, !tbaa !19
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %155 unwind label %196

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #23
  store i32 3, ptr %33, align 4, !tbaa !19
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %157 unwind label %200

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #23
  store i32 2, ptr %34, align 4, !tbaa !19
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %159 unwind label %204

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #23
  br label %219

160:                                              ; preds = %136
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %12, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %13, align 4
  br label %218

164:                                              ; preds = %137
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %12, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %13, align 4
  br label %217

168:                                              ; preds = %139
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %12, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %13, align 4
  br label %216

172:                                              ; preds = %141
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %12, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %13, align 4
  br label %215

176:                                              ; preds = %143
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %12, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %13, align 4
  br label %214

180:                                              ; preds = %145
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %12, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %13, align 4
  br label %213

184:                                              ; preds = %147
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %12, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %13, align 4
  br label %212

188:                                              ; preds = %149
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %12, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %13, align 4
  br label %211

192:                                              ; preds = %151
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %12, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %13, align 4
  br label %210

196:                                              ; preds = %153
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %12, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %13, align 4
  br label %209

200:                                              ; preds = %155
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %12, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %13, align 4
  br label %208

204:                                              ; preds = %157
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %12, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  br label %208

208:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  br label %209

209:                                              ; preds = %208, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  br label %210

210:                                              ; preds = %209, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  br label %211

211:                                              ; preds = %210, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  br label %212

212:                                              ; preds = %211, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  br label %213

213:                                              ; preds = %212, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  br label %214

214:                                              ; preds = %213, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %215

215:                                              ; preds = %214, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  br label %216

216:                                              ; preds = %215, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  br label %217

217:                                              ; preds = %216, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %218

218:                                              ; preds = %217, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #23
  br label %361

219:                                              ; preds = %159, %123
  br label %220

220:                                              ; preds = %219, %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #23
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %221 unwind label %230

221:                                              ; preds = %220
  %222 = load ptr, ptr %5, align 8, !tbaa !15
  %223 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %222, ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %224 unwind label %234

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #23
  store i32 0, ptr %36, align 4, !tbaa !19
  br label %225

225:                                              ; preds = %343, %224
  %226 = load i32, ptr %36, align 4, !tbaa !19
  %227 = load i32, ptr %10, align 4, !tbaa !19
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %238, label %229

229:                                              ; preds = %225
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #23
  br label %346

230:                                              ; preds = %220
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %12, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %13, align 4
  br label %360

234:                                              ; preds = %352, %221
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %12, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %13, align 4
  br label %359

238:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #23
  store i32 0, ptr %38, align 4, !tbaa !19
  br label %239

239:                                              ; preds = %308, %238
  %240 = load i32, ptr %38, align 4, !tbaa !19
  %241 = sext i32 %240 to i64
  %242 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %243 = icmp slt i64 %241, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  br label %342

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #23
  %246 = load ptr, ptr %6, align 8, !tbaa !17
  %247 = load i32, ptr %36, align 4, !tbaa !19
  %248 = sext i32 %247 to i64
  %249 = load i32, ptr %38, align 4, !tbaa !19
  %250 = sext i32 %249 to i64
  %251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %250, i64 noundef 0)
          to label %252 unwind label %311

252:                                              ; preds = %245
  %253 = load i32, ptr %251, align 4, !tbaa !19
  %254 = sext i32 %253 to i64
  %255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %246, i64 noundef %248, i64 noundef %254)
          to label %256 unwind label %311

256:                                              ; preds = %252
  %257 = load i32, ptr %255, align 4, !tbaa !19
  store i32 %257, ptr %39, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #23
  %258 = load ptr, ptr %6, align 8, !tbaa !17
  %259 = load i32, ptr %36, align 4, !tbaa !19
  %260 = sext i32 %259 to i64
  %261 = load i32, ptr %38, align 4, !tbaa !19
  %262 = sext i32 %261 to i64
  %263 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %262, i64 noundef 1)
          to label %264 unwind label %315

264:                                              ; preds = %256
  %265 = load i32, ptr %263, align 4, !tbaa !19
  %266 = sext i32 %265 to i64
  %267 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %258, i64 noundef %260, i64 noundef %266)
          to label %268 unwind label %315

268:                                              ; preds = %264
  %269 = load i32, ptr %267, align 4, !tbaa !19
  store i32 %269, ptr %40, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #23
  %270 = load i32, ptr %36, align 4, !tbaa !19
  %271 = sext i32 %270 to i64
  %272 = load i32, ptr %38, align 4, !tbaa !19
  %273 = sext i32 %272 to i64
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %271, i64 noundef %273)
          to label %275 unwind label %319

275:                                              ; preds = %268
  %276 = load double, ptr %274, align 8, !tbaa !25
  %277 = fmul double 5.000000e-01, %276
  %278 = load ptr, ptr %5, align 8, !tbaa !15
  %279 = load i32, ptr %39, align 4, !tbaa !19
  %280 = sext i32 %279 to i64
  %281 = load i32, ptr %7, align 4, !tbaa !19
  %282 = sext i32 %281 to i64
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %278, i64 noundef %280, i64 noundef %282)
          to label %284 unwind label %319

284:                                              ; preds = %275
  %285 = load double, ptr %283, align 8, !tbaa !25
  %286 = load ptr, ptr %5, align 8, !tbaa !15
  %287 = load i32, ptr %40, align 4, !tbaa !19
  %288 = sext i32 %287 to i64
  %289 = load i32, ptr %7, align 4, !tbaa !19
  %290 = sext i32 %289 to i64
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %286, i64 noundef %288, i64 noundef %290)
          to label %292 unwind label %319

292:                                              ; preds = %284
  %293 = load double, ptr %291, align 8, !tbaa !25
  %294 = fsub double %285, %293
  %295 = fmul double %277, %294
  store double %295, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #23
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %296 unwind label %323

296:                                              ; preds = %292
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %297 unwind label %323

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #23
  %298 = load double, ptr %41, align 8, !tbaa !25
  %299 = fneg double %298
  store double %299, ptr %44, align 8, !tbaa !25
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %300 unwind label %327

300:                                              ; preds = %297
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %301 unwind label %327

301:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #23
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %302 unwind label %331

302:                                              ; preds = %301
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %303 unwind label %331

303:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #23
  %304 = load double, ptr %41, align 8, !tbaa !25
  %305 = fneg double %304
  store double %305, ptr %47, align 8, !tbaa !25
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %306 unwind label %335

306:                                              ; preds = %303
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %307 unwind label %335

307:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #23
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %38, align 4, !tbaa !19
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %38, align 4, !tbaa !19
  br label %239, !llvm.loop !27

311:                                              ; preds = %252, %245
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %12, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %13, align 4
  br label %341

315:                                              ; preds = %264, %256
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %12, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %13, align 4
  br label %340

319:                                              ; preds = %284, %275, %268
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %12, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %13, align 4
  br label %339

323:                                              ; preds = %296, %292
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %12, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #23
  br label %339

327:                                              ; preds = %300, %297
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %12, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #23
  br label %339

331:                                              ; preds = %302, %301
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %12, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #23
  br label %339

335:                                              ; preds = %306, %303
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %12, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #23
  br label %339

339:                                              ; preds = %335, %331, %327, %323, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  br label %340

340:                                              ; preds = %339, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #23
  br label %341

341:                                              ; preds = %340, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #23
  br label %359

342:                                              ; preds = %244
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %36, align 4, !tbaa !19
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %36, align 4, !tbaa !19
  br label %225, !llvm.loop !29

346:                                              ; preds = %229
  %347 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #23
  %348 = call ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  %349 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %48, i32 0, i32 0
  store ptr %348, ptr %349, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #23
  %350 = call ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  %351 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %49, i32 0, i32 0
  store ptr %350, ptr %351, align 8
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE15setFromTripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS6_SaIS6_EEEEEEvRKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %347, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %352 unwind label %355

352:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #23
  %353 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %353)
          to label %354 unwind label %234

354:                                              ; preds = %352
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

355:                                              ; preds = %346
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %12, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #23
  br label %359

359:                                              ; preds = %355, %341, %234
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  br label %360

360:                                              ; preds = %359, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #23
  br label %361

361:                                              ; preds = %360, %218, %122, %90
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #23
  br label %362

362:                                              ; preds = %361, %86
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr %13, align 4
  %366 = insertvalue { ptr, i32 } poison, ptr %364, 0
  %367 = insertvalue { ptr, i32 } %366, i32 %365, 1
  resume { ptr, i32 } %367
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl33arap_linear_block_spokes_and_rimsIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.Eigen::Matrix.13", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Eigen::CommaInitializer", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Eigen::CommaInitializer", align 8
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
  %34 = alloca i32, align 4
  %35 = alloca %"class.Eigen::Matrix", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.Eigen::Triplet", align 8
  %46 = alloca %"class.Eigen::Triplet", align 8
  %47 = alloca double, align 8
  %48 = alloca %"class.Eigen::Triplet", align 8
  %49 = alloca %"class.Eigen::Triplet", align 8
  %50 = alloca double, align 8
  %51 = alloca %"class.Eigen::Triplet", align 8
  %52 = alloca %"class.Eigen::Triplet", align 8
  %53 = alloca double, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #23
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %59 = load ptr, ptr %6, align 8, !tbaa !17
  %60 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %10, align 4, !tbaa !19
  %62 = load ptr, ptr %8, align 8, !tbaa !23
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %65) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %62, i64 noundef %64, i64 noundef %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #23
  invoke void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %67 unwind label %92

67:                                               ; preds = %4
  %68 = load i32, ptr %9, align 4, !tbaa !19
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %129

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !23
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  %74 = mul nsw i64 7, %73
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %71, i64 noundef %74)
          to label %75 unwind label %96

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  %77 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #23
  %78 = mul nsw i64 7, %77
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %78)
          to label %79 unwind label %96

79:                                               ; preds = %75
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 3, i64 noundef 2)
          to label %80 unwind label %96

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 1, ptr %16, align 4, !tbaa !19
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %81 unwind label %100

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store i32 2, ptr %17, align 4, !tbaa !19
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %83 unwind label %104

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 2, ptr %18, align 4, !tbaa !19
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %85 unwind label %108

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  store i32 0, ptr %19, align 4, !tbaa !19
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %87 unwind label %112

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  store i32 0, ptr %20, align 4, !tbaa !19
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %89 unwind label %116

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  store i32 1, ptr %21, align 4, !tbaa !19
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %91 unwind label %120

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #23
  br label %226

92:                                               ; preds = %4
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %448

96:                                               ; preds = %141, %137, %132, %79, %75, %70
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  br label %447

100:                                              ; preds = %80
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  br label %128

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  br label %127

108:                                              ; preds = %83
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  br label %126

112:                                              ; preds = %85
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  br label %125

116:                                              ; preds = %87
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %124

120:                                              ; preds = %89
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %125

125:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %126

126:                                              ; preds = %125, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %127

127:                                              ; preds = %126, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %128

128:                                              ; preds = %127, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #23
  br label %447

129:                                              ; preds = %67
  %130 = load i32, ptr %9, align 4, !tbaa !19
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %225

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !23
  %134 = load ptr, ptr %5, align 8, !tbaa !15
  %135 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %134) #23
  %136 = mul nsw i64 17, %135
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %133, i64 noundef %136)
          to label %137 unwind label %96

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !15
  %139 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %138) #23
  %140 = mul nsw i64 17, %139
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %140)
          to label %141 unwind label %96

141:                                              ; preds = %137
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 6, i64 noundef 2)
          to label %142 unwind label %96

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  store i32 1, ptr %23, align 4, !tbaa !19
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %143 unwind label %166

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  store i32 2, ptr %24, align 4, !tbaa !19
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %145 unwind label %170

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  store i32 2, ptr %25, align 4, !tbaa !19
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %147 unwind label %174

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  store i32 0, ptr %26, align 4, !tbaa !19
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %149 unwind label %178

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  store i32 0, ptr %27, align 4, !tbaa !19
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %151 unwind label %182

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  store i32 1, ptr %28, align 4, !tbaa !19
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %153 unwind label %186

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  store i32 3, ptr %29, align 4, !tbaa !19
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %155 unwind label %190

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #23
  store i32 0, ptr %30, align 4, !tbaa !19
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %157 unwind label %194

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #23
  store i32 3, ptr %31, align 4, !tbaa !19
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %159 unwind label %198

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  store i32 1, ptr %32, align 4, !tbaa !19
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %161 unwind label %202

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #23
  store i32 3, ptr %33, align 4, !tbaa !19
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %163 unwind label %206

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #23
  store i32 2, ptr %34, align 4, !tbaa !19
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %165 unwind label %210

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #23
  br label %225

166:                                              ; preds = %142
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  br label %224

170:                                              ; preds = %143
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %13, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %14, align 4
  br label %223

174:                                              ; preds = %145
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  br label %222

178:                                              ; preds = %147
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %13, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %14, align 4
  br label %221

182:                                              ; preds = %149
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  br label %220

186:                                              ; preds = %151
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %13, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %14, align 4
  br label %219

190:                                              ; preds = %153
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  br label %218

194:                                              ; preds = %155
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %13, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %14, align 4
  br label %217

198:                                              ; preds = %157
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %13, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %14, align 4
  br label %216

202:                                              ; preds = %159
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %13, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %14, align 4
  br label %215

206:                                              ; preds = %161
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %13, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %14, align 4
  br label %214

210:                                              ; preds = %163
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %13, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  br label %214

214:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  br label %215

215:                                              ; preds = %214, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  br label %216

216:                                              ; preds = %215, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  br label %217

217:                                              ; preds = %216, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  br label %218

218:                                              ; preds = %217, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  br label %219

219:                                              ; preds = %218, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  br label %220

220:                                              ; preds = %219, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %221

221:                                              ; preds = %220, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  br label %222

222:                                              ; preds = %221, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  br label %223

223:                                              ; preds = %222, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %224

224:                                              ; preds = %223, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #23
  br label %447

225:                                              ; preds = %165, %129
  br label %226

226:                                              ; preds = %225, %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #23
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %227 unwind label %236

227:                                              ; preds = %226
  %228 = load ptr, ptr %5, align 8, !tbaa !15
  %229 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %228, ptr noundef nonnull align 1 dereferenceable(1) %229, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %230 unwind label %240

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #23
  store i32 0, ptr %36, align 4, !tbaa !19
  br label %231

231:                                              ; preds = %429, %230
  %232 = load i32, ptr %36, align 4, !tbaa !19
  %233 = load i32, ptr %10, align 4, !tbaa !19
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %244, label %235

235:                                              ; preds = %231
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #23
  br label %432

236:                                              ; preds = %226
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %13, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %14, align 4
  br label %446

240:                                              ; preds = %438, %227
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %13, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %14, align 4
  br label %445

244:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #23
  store i32 0, ptr %38, align 4, !tbaa !19
  br label %245

245:                                              ; preds = %414, %244
  %246 = load i32, ptr %38, align 4, !tbaa !19
  %247 = sext i32 %246 to i64
  %248 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %249 = icmp slt i64 %247, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %245
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  br label %428

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #23
  %252 = load ptr, ptr %6, align 8, !tbaa !17
  %253 = load i32, ptr %36, align 4, !tbaa !19
  %254 = sext i32 %253 to i64
  %255 = load i32, ptr %38, align 4, !tbaa !19
  %256 = sext i32 %255 to i64
  %257 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %256, i64 noundef 0)
          to label %258 unwind label %308

258:                                              ; preds = %251
  %259 = load i32, ptr %257, align 4, !tbaa !19
  %260 = sext i32 %259 to i64
  %261 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %252, i64 noundef %254, i64 noundef %260)
          to label %262 unwind label %308

262:                                              ; preds = %258
  %263 = load i32, ptr %261, align 4, !tbaa !19
  store i32 %263, ptr %39, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #23
  %264 = load ptr, ptr %6, align 8, !tbaa !17
  %265 = load i32, ptr %36, align 4, !tbaa !19
  %266 = sext i32 %265 to i64
  %267 = load i32, ptr %38, align 4, !tbaa !19
  %268 = sext i32 %267 to i64
  %269 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %268, i64 noundef 1)
          to label %270 unwind label %312

270:                                              ; preds = %262
  %271 = load i32, ptr %269, align 4, !tbaa !19
  %272 = sext i32 %271 to i64
  %273 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %264, i64 noundef %266, i64 noundef %272)
          to label %274 unwind label %312

274:                                              ; preds = %270
  %275 = load i32, ptr %273, align 4, !tbaa !19
  store i32 %275, ptr %40, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #23
  %276 = load i32, ptr %36, align 4, !tbaa !19
  %277 = sext i32 %276 to i64
  %278 = load i32, ptr %38, align 4, !tbaa !19
  %279 = sext i32 %278 to i64
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %277, i64 noundef %279)
          to label %281 unwind label %316

281:                                              ; preds = %274
  %282 = load double, ptr %280, align 8, !tbaa !25
  %283 = load ptr, ptr %5, align 8, !tbaa !15
  %284 = load i32, ptr %39, align 4, !tbaa !19
  %285 = sext i32 %284 to i64
  %286 = load i32, ptr %7, align 4, !tbaa !19
  %287 = sext i32 %286 to i64
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %283, i64 noundef %285, i64 noundef %287)
          to label %289 unwind label %316

289:                                              ; preds = %281
  %290 = load double, ptr %288, align 8, !tbaa !25
  %291 = load ptr, ptr %5, align 8, !tbaa !15
  %292 = load i32, ptr %40, align 4, !tbaa !19
  %293 = sext i32 %292 to i64
  %294 = load i32, ptr %7, align 4, !tbaa !19
  %295 = sext i32 %294 to i64
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %291, i64 noundef %293, i64 noundef %295)
          to label %297 unwind label %316

297:                                              ; preds = %289
  %298 = load double, ptr %296, align 8, !tbaa !25
  %299 = fsub double %290, %298
  %300 = fmul double %282, %299
  %301 = fdiv double %300, 3.000000e+00
  store double %301, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #23
  store i32 0, ptr %42, align 4, !tbaa !19
  br label %302

302:                                              ; preds = %402, %297
  %303 = load i32, ptr %42, align 4, !tbaa !19
  %304 = sext i32 %303 to i64
  %305 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %320, label %307

307:                                              ; preds = %302
  store i32 8, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #23
  br label %407

308:                                              ; preds = %258, %251
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %13, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %14, align 4
  br label %427

312:                                              ; preds = %270, %262
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %13, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %14, align 4
  br label %426

316:                                              ; preds = %289, %281, %274
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %13, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %14, align 4
  br label %425

320:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #23
  %321 = load ptr, ptr %6, align 8, !tbaa !17
  %322 = load i32, ptr %36, align 4, !tbaa !19
  %323 = sext i32 %322 to i64
  %324 = load i32, ptr %42, align 4, !tbaa !19
  %325 = sext i32 %324 to i64
  %326 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %325, i64 noundef 0)
          to label %327 unwind label %359

327:                                              ; preds = %320
  %328 = load i32, ptr %326, align 4, !tbaa !19
  %329 = sext i32 %328 to i64
  %330 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %321, i64 noundef %323, i64 noundef %329)
          to label %331 unwind label %359

331:                                              ; preds = %327
  %332 = load i32, ptr %330, align 4, !tbaa !19
  store i32 %332, ptr %43, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #23
  %333 = load ptr, ptr %6, align 8, !tbaa !17
  %334 = load i32, ptr %36, align 4, !tbaa !19
  %335 = sext i32 %334 to i64
  %336 = load i32, ptr %42, align 4, !tbaa !19
  %337 = sext i32 %336 to i64
  %338 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %337, i64 noundef 1)
          to label %339 unwind label %363

339:                                              ; preds = %331
  %340 = load i32, ptr %338, align 4, !tbaa !19
  %341 = sext i32 %340 to i64
  %342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %333, i64 noundef %335, i64 noundef %341)
          to label %343 unwind label %363

343:                                              ; preds = %339
  %344 = load i32, ptr %342, align 4, !tbaa !19
  store i32 %344, ptr %44, align 4, !tbaa !19
  %345 = load i32, ptr %43, align 4, !tbaa !19
  %346 = load i32, ptr %39, align 4, !tbaa !19
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %375

348:                                              ; preds = %343
  %349 = load i32, ptr %44, align 4, !tbaa !19
  %350 = load i32, ptr %40, align 4, !tbaa !19
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %375

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #23
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %353 unwind label %367

353:                                              ; preds = %352
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %354 unwind label %367

354:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #23
  %355 = load double, ptr %41, align 8, !tbaa !25
  %356 = fneg double %355
  store double %356, ptr %47, align 8, !tbaa !25
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %357 unwind label %371

357:                                              ; preds = %354
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %358 unwind label %371

358:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #23
  br label %401

359:                                              ; preds = %327, %320
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %13, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %14, align 4
  br label %406

363:                                              ; preds = %339, %331
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %13, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %14, align 4
  br label %405

367:                                              ; preds = %353, %352
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %13, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #23
  br label %405

371:                                              ; preds = %357, %354
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %13, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #23
  br label %405

375:                                              ; preds = %348, %343
  %376 = load i32, ptr %44, align 4, !tbaa !19
  %377 = load i32, ptr %39, align 4, !tbaa !19
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %386

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #23
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %380 unwind label %382

380:                                              ; preds = %379
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %381 unwind label %382

381:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #23
  br label %400

382:                                              ; preds = %380, %379
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %13, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #23
  br label %405

386:                                              ; preds = %375
  %387 = load i32, ptr %43, align 4, !tbaa !19
  %388 = load i32, ptr %40, align 4, !tbaa !19
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %399

390:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #23
  %391 = load double, ptr %41, align 8, !tbaa !25
  %392 = fneg double %391
  store double %392, ptr %50, align 8, !tbaa !25
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %393 unwind label %395

393:                                              ; preds = %390
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %394 unwind label %395

394:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #23
  br label %399

395:                                              ; preds = %393, %390
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %13, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #23
  br label %405

399:                                              ; preds = %394, %386
  br label %400

400:                                              ; preds = %399, %381
  br label %401

401:                                              ; preds = %400, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #23
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %42, align 4, !tbaa !19
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %42, align 4, !tbaa !19
  br label %302, !llvm.loop !30

405:                                              ; preds = %395, %382, %371, %367, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #23
  br label %406

406:                                              ; preds = %405, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #23
  br label %425

407:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #23
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %408 unwind label %417

408:                                              ; preds = %407
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %409 unwind label %417

409:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #23
  %410 = load double, ptr %41, align 8, !tbaa !25
  %411 = fneg double %410
  store double %411, ptr %53, align 8, !tbaa !25
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %412 unwind label %421

412:                                              ; preds = %409
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %413 unwind label %421

413:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #23
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %38, align 4, !tbaa !19
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %38, align 4, !tbaa !19
  br label %245, !llvm.loop !31

417:                                              ; preds = %408, %407
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %13, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #23
  br label %425

421:                                              ; preds = %412, %409
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %13, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #23
  br label %425

425:                                              ; preds = %421, %417, %406, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  br label %426

426:                                              ; preds = %425, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #23
  br label %427

427:                                              ; preds = %426, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #23
  br label %445

428:                                              ; preds = %250
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %36, align 4, !tbaa !19
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %36, align 4, !tbaa !19
  br label %231, !llvm.loop !32

432:                                              ; preds = %235
  %433 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #23
  %434 = call ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %435 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %54, i32 0, i32 0
  store ptr %434, ptr %435, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #23
  %436 = call ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %437 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  store ptr %436, ptr %437, align 8
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE15setFromTripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS6_SaIS6_EEEEEEvRKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %433, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %438 unwind label %441

438:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #23
  %439 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %439)
          to label %440 unwind label %240

440:                                              ; preds = %438
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

441:                                              ; preds = %432
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %13, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #23
  br label %445

445:                                              ; preds = %441, %427, %240
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  br label %446

446:                                              ; preds = %445, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #23
  br label %447

447:                                              ; preds = %446, %224, %128, %96
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %448

448:                                              ; preds = %447, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %13, align 8
  %451 = load i32, ptr %14, align 4
  %452 = insertvalue { ptr, i32 } poison, ptr %450, 0
  %453 = insertvalue { ptr, i32 } %452, i32 %451, 1
  resume { ptr, i32 } %453
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl26arap_linear_block_elementsIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.Eigen::Matrix.13", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Eigen::CommaInitializer", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Eigen::CommaInitializer", align 8
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
  %34 = alloca i32, align 4
  %35 = alloca %"class.Eigen::Matrix", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca %"class.Eigen::Triplet", align 8
  %43 = alloca %"class.Eigen::Triplet", align 8
  %44 = alloca double, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %10, align 4, !tbaa !19
  %53 = load ptr, ptr %8, align 8, !tbaa !23
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #23
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %53, i64 noundef %55, i64 noundef %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #23
  invoke void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %58 unwind label %83

58:                                               ; preds = %4
  %59 = load i32, ptr %9, align 4, !tbaa !19
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %120

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !23
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  %65 = mul nsw i64 7, %64
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %62, i64 noundef %65)
          to label %66 unwind label %87

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  %69 = mul nsw i64 7, %68
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %69)
          to label %70 unwind label %87

70:                                               ; preds = %66
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 3, i64 noundef 2)
          to label %71 unwind label %87

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 1, ptr %16, align 4, !tbaa !19
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %72 unwind label %91

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store i32 2, ptr %17, align 4, !tbaa !19
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %74 unwind label %95

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 2, ptr %18, align 4, !tbaa !19
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %76 unwind label %99

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  store i32 0, ptr %19, align 4, !tbaa !19
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %78 unwind label %103

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  store i32 0, ptr %20, align 4, !tbaa !19
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %80 unwind label %107

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  store i32 1, ptr %21, align 4, !tbaa !19
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %82 unwind label %111

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #23
  br label %217

83:                                               ; preds = %4
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %344

87:                                               ; preds = %132, %128, %123, %70, %66, %61
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  br label %343

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %119

95:                                               ; preds = %72
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  br label %118

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  br label %117

103:                                              ; preds = %76
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %13, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %14, align 4
  br label %116

107:                                              ; preds = %78
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  br label %115

111:                                              ; preds = %80
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %116

116:                                              ; preds = %115, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %117

117:                                              ; preds = %116, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %118

118:                                              ; preds = %117, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %119

119:                                              ; preds = %118, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #23
  br label %343

120:                                              ; preds = %58
  %121 = load i32, ptr %9, align 4, !tbaa !19
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %216

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8, !tbaa !23
  %125 = load ptr, ptr %5, align 8, !tbaa !15
  %126 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %125) #23
  %127 = mul nsw i64 17, %126
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %124, i64 noundef %127)
          to label %128 unwind label %87

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !15
  %130 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %129) #23
  %131 = mul nsw i64 17, %130
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %131)
          to label %132 unwind label %87

132:                                              ; preds = %128
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 6, i64 noundef 2)
          to label %133 unwind label %87

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  store i32 1, ptr %23, align 4, !tbaa !19
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %134 unwind label %157

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  store i32 2, ptr %24, align 4, !tbaa !19
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %136 unwind label %161

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  store i32 2, ptr %25, align 4, !tbaa !19
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %138 unwind label %165

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  store i32 0, ptr %26, align 4, !tbaa !19
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %140 unwind label %169

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  store i32 0, ptr %27, align 4, !tbaa !19
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %142 unwind label %173

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  store i32 1, ptr %28, align 4, !tbaa !19
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %144 unwind label %177

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  store i32 3, ptr %29, align 4, !tbaa !19
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %146 unwind label %181

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #23
  store i32 0, ptr %30, align 4, !tbaa !19
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %148 unwind label %185

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #23
  store i32 3, ptr %31, align 4, !tbaa !19
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %150 unwind label %189

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  store i32 1, ptr %32, align 4, !tbaa !19
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %152 unwind label %193

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #23
  store i32 3, ptr %33, align 4, !tbaa !19
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %154 unwind label %197

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #23
  store i32 2, ptr %34, align 4, !tbaa !19
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %156 unwind label %201

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #23
  br label %216

157:                                              ; preds = %133
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %13, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %14, align 4
  br label %215

161:                                              ; preds = %134
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %13, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %14, align 4
  br label %214

165:                                              ; preds = %136
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %13, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %14, align 4
  br label %213

169:                                              ; preds = %138
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %13, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %14, align 4
  br label %212

173:                                              ; preds = %140
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %13, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %14, align 4
  br label %211

177:                                              ; preds = %142
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %13, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %14, align 4
  br label %210

181:                                              ; preds = %144
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %13, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %14, align 4
  br label %209

185:                                              ; preds = %146
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %13, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %14, align 4
  br label %208

189:                                              ; preds = %148
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %13, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %14, align 4
  br label %207

193:                                              ; preds = %150
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %13, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %14, align 4
  br label %206

197:                                              ; preds = %152
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %13, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %14, align 4
  br label %205

201:                                              ; preds = %154
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %13, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  br label %205

205:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  br label %206

206:                                              ; preds = %205, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  br label %207

207:                                              ; preds = %206, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  br label %208

208:                                              ; preds = %207, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  br label %209

209:                                              ; preds = %208, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  br label %210

210:                                              ; preds = %209, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  br label %211

211:                                              ; preds = %210, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %212

212:                                              ; preds = %211, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  br label %213

213:                                              ; preds = %212, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  br label %214

214:                                              ; preds = %213, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %215

215:                                              ; preds = %214, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #23
  br label %343

216:                                              ; preds = %156, %120
  br label %217

217:                                              ; preds = %216, %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #23
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %218 unwind label %227

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8, !tbaa !15
  %220 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef nonnull align 1 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %221 unwind label %231

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #23
  store i32 0, ptr %36, align 4, !tbaa !19
  br label %222

222:                                              ; preds = %325, %221
  %223 = load i32, ptr %36, align 4, !tbaa !19
  %224 = load i32, ptr %10, align 4, !tbaa !19
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %235, label %226

226:                                              ; preds = %222
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #23
  br label %328

227:                                              ; preds = %217
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %13, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %14, align 4
  br label %342

231:                                              ; preds = %334, %218
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %13, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %14, align 4
  br label %341

235:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #23
  store i32 0, ptr %38, align 4, !tbaa !19
  br label %236

236:                                              ; preds = %298, %235
  %237 = load i32, ptr %38, align 4, !tbaa !19
  %238 = sext i32 %237 to i64
  %239 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  br label %324

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #23
  %243 = load ptr, ptr %6, align 8, !tbaa !17
  %244 = load i32, ptr %36, align 4, !tbaa !19
  %245 = sext i32 %244 to i64
  %246 = load i32, ptr %38, align 4, !tbaa !19
  %247 = sext i32 %246 to i64
  %248 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %247, i64 noundef 0)
          to label %249 unwind label %301

249:                                              ; preds = %242
  %250 = load i32, ptr %248, align 4, !tbaa !19
  %251 = sext i32 %250 to i64
  %252 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %243, i64 noundef %245, i64 noundef %251)
          to label %253 unwind label %301

253:                                              ; preds = %249
  %254 = load i32, ptr %252, align 4, !tbaa !19
  store i32 %254, ptr %39, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #23
  %255 = load ptr, ptr %6, align 8, !tbaa !17
  %256 = load i32, ptr %36, align 4, !tbaa !19
  %257 = sext i32 %256 to i64
  %258 = load i32, ptr %38, align 4, !tbaa !19
  %259 = sext i32 %258 to i64
  %260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %259, i64 noundef 1)
          to label %261 unwind label %305

261:                                              ; preds = %253
  %262 = load i32, ptr %260, align 4, !tbaa !19
  %263 = sext i32 %262 to i64
  %264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %255, i64 noundef %257, i64 noundef %263)
          to label %265 unwind label %305

265:                                              ; preds = %261
  %266 = load i32, ptr %264, align 4, !tbaa !19
  store i32 %266, ptr %40, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #23
  %267 = load i32, ptr %36, align 4, !tbaa !19
  %268 = sext i32 %267 to i64
  %269 = load i32, ptr %38, align 4, !tbaa !19
  %270 = sext i32 %269 to i64
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %268, i64 noundef %270)
          to label %272 unwind label %309

272:                                              ; preds = %265
  %273 = load double, ptr %271, align 8, !tbaa !25
  %274 = load ptr, ptr %5, align 8, !tbaa !15
  %275 = load i32, ptr %39, align 4, !tbaa !19
  %276 = sext i32 %275 to i64
  %277 = load i32, ptr %7, align 4, !tbaa !19
  %278 = sext i32 %277 to i64
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %274, i64 noundef %276, i64 noundef %278)
          to label %280 unwind label %309

280:                                              ; preds = %272
  %281 = load double, ptr %279, align 8, !tbaa !25
  %282 = load ptr, ptr %5, align 8, !tbaa !15
  %283 = load i32, ptr %40, align 4, !tbaa !19
  %284 = sext i32 %283 to i64
  %285 = load i32, ptr %7, align 4, !tbaa !19
  %286 = sext i32 %285 to i64
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %282, i64 noundef %284, i64 noundef %286)
          to label %288 unwind label %309

288:                                              ; preds = %280
  %289 = load double, ptr %287, align 8, !tbaa !25
  %290 = fsub double %281, %289
  %291 = fmul double %273, %290
  store double %291, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #23
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %292 unwind label %313

292:                                              ; preds = %288
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %293 unwind label %313

293:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #23
  %294 = load double, ptr %41, align 8, !tbaa !25
  %295 = fneg double %294
  store double %295, ptr %44, align 8, !tbaa !25
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %296 unwind label %317

296:                                              ; preds = %293
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %297 unwind label %317

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #23
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %38, align 4, !tbaa !19
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %38, align 4, !tbaa !19
  br label %236, !llvm.loop !33

301:                                              ; preds = %249, %242
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %13, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %14, align 4
  br label %323

305:                                              ; preds = %261, %253
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %13, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %14, align 4
  br label %322

309:                                              ; preds = %280, %272, %265
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %13, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %14, align 4
  br label %321

313:                                              ; preds = %292, %288
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %13, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #23
  br label %321

317:                                              ; preds = %296, %293
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %13, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #23
  br label %321

321:                                              ; preds = %317, %313, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  br label %322

322:                                              ; preds = %321, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #23
  br label %323

323:                                              ; preds = %322, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #23
  br label %341

324:                                              ; preds = %241
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %36, align 4, !tbaa !19
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %36, align 4, !tbaa !19
  br label %222, !llvm.loop !34

328:                                              ; preds = %226
  %329 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #23
  %330 = call ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %331 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %45, i32 0, i32 0
  store ptr %330, ptr %331, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #23
  %332 = call ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %333 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %46, i32 0, i32 0
  store ptr %332, ptr %333, align 8
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE15setFromTripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS6_SaIS6_EEEEEEvRKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %329, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %334 unwind label %337

334:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #23
  %335 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %335)
          to label %336 unwind label %231

336:                                              ; preds = %334
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

337:                                              ; preds = %328
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %13, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #23
  br label %341

341:                                              ; preds = %337, %323, %231
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  br label %342

342:                                              ; preds = %341, %227
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #23
  br label %343

343:                                              ; preds = %342, %215, %119, %87
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %344

344:                                              ; preds = %343, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr %14, align 4
  %348 = insertvalue { ptr, i32 } poison, ptr %346, 0
  %349 = insertvalue { ptr, i32 } %348, i32 %347, 1
  resume { ptr, i32 } %349
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3igl7verboseEPKcz(ptr noundef %0, ...) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17arap_linear_blockIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load i32, ptr %9, align 4, !tbaa !21
  switch i32 %11, label %27 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %22
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = load i32, ptr %8, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZN3igl24arap_linear_block_spokesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %13, ptr noundef nonnull align 1 %14, i32 noundef %15, ptr noundef nonnull align 1 %16)
  br label %30

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZN3igl33arap_linear_block_spokes_and_rimsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %18, ptr noundef nonnull align 1 %19, i32 noundef %20, ptr noundef nonnull align 1 %21)
  br label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = load i32, ptr %8, align 4, !tbaa !19
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZN3igl26arap_linear_block_elementsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %23, ptr noundef nonnull align 1 %24, i32 noundef %25, ptr noundef nonnull align 1 %26)
  br label %30

27:                                               ; preds = %5
  %28 = load i32, ptr %9, align 4, !tbaa !21
  %29 = call noundef i32 (ptr, ...) @_ZN3igl7verboseEPKcz(ptr noundef @.str, i32 noundef %28)
  br label %30

30:                                               ; preds = %12, %17, %22, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl24arap_linear_block_spokesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::Matrix.13", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"struct.Eigen::CommaInitializer", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Eigen::CommaInitializer", align 8
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
  %34 = alloca i32, align 4
  %35 = alloca %"class.Eigen::Matrix", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca %"class.Eigen::Triplet", align 8
  %43 = alloca %"class.Eigen::Triplet", align 8
  %44 = alloca double, align 8
  %45 = alloca %"class.Eigen::Triplet", align 8
  %46 = alloca %"class.Eigen::Triplet", align 8
  %47 = alloca double, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %53 = load ptr, ptr %6, align 8, !tbaa !39
  %54 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #23
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #23
  call void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %56 = load ptr, ptr %8, align 8, !tbaa !23
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #23
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #23
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %56, i64 noundef %58, i64 noundef %60)
          to label %61 unwind label %86

61:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  %62 = load i32, ptr %9, align 4, !tbaa !19
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %123

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !23
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  %67 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #23
  %68 = mul nsw i64 7, %67
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %65, i64 noundef %68)
          to label %69 unwind label %90

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !37
  %71 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #23
  %72 = mul nsw i64 7, %71
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %72)
          to label %73 unwind label %90

73:                                               ; preds = %69
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 3, i64 noundef 2)
          to label %74 unwind label %90

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 1, ptr %16, align 4, !tbaa !19
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %75 unwind label %94

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store i32 2, ptr %17, align 4, !tbaa !19
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %77 unwind label %98

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 2, ptr %18, align 4, !tbaa !19
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %79 unwind label %102

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  store i32 0, ptr %19, align 4, !tbaa !19
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %81 unwind label %106

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  store i32 0, ptr %20, align 4, !tbaa !19
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %83 unwind label %110

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  store i32 1, ptr %21, align 4, !tbaa !19
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %85 unwind label %114

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #23
  br label %220

86:                                               ; preds = %4
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  br label %362

90:                                               ; preds = %135, %131, %126, %73, %69, %64
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  br label %361

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %12, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %13, align 4
  br label %122

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  br label %121

102:                                              ; preds = %77
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  br label %120

106:                                              ; preds = %79
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  br label %119

110:                                              ; preds = %81
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  br label %118

114:                                              ; preds = %83
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %119

119:                                              ; preds = %118, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %120

120:                                              ; preds = %119, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %121

121:                                              ; preds = %120, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %122

122:                                              ; preds = %121, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #23
  br label %361

123:                                              ; preds = %61
  %124 = load i32, ptr %9, align 4, !tbaa !19
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %219

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !23
  %128 = load ptr, ptr %5, align 8, !tbaa !37
  %129 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #23
  %130 = mul nsw i64 17, %129
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %127, i64 noundef %130)
          to label %131 unwind label %90

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !37
  %133 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #23
  %134 = mul nsw i64 17, %133
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %134)
          to label %135 unwind label %90

135:                                              ; preds = %131
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 6, i64 noundef 2)
          to label %136 unwind label %90

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  store i32 1, ptr %23, align 4, !tbaa !19
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %137 unwind label %160

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  store i32 2, ptr %24, align 4, !tbaa !19
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %139 unwind label %164

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  store i32 2, ptr %25, align 4, !tbaa !19
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %141 unwind label %168

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  store i32 0, ptr %26, align 4, !tbaa !19
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %143 unwind label %172

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  store i32 0, ptr %27, align 4, !tbaa !19
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %145 unwind label %176

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  store i32 1, ptr %28, align 4, !tbaa !19
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %147 unwind label %180

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  store i32 3, ptr %29, align 4, !tbaa !19
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %149 unwind label %184

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #23
  store i32 0, ptr %30, align 4, !tbaa !19
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %151 unwind label %188

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #23
  store i32 3, ptr %31, align 4, !tbaa !19
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %153 unwind label %192

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  store i32 1, ptr %32, align 4, !tbaa !19
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %155 unwind label %196

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #23
  store i32 3, ptr %33, align 4, !tbaa !19
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %157 unwind label %200

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #23
  store i32 2, ptr %34, align 4, !tbaa !19
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %159 unwind label %204

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #23
  br label %219

160:                                              ; preds = %136
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %12, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %13, align 4
  br label %218

164:                                              ; preds = %137
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %12, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %13, align 4
  br label %217

168:                                              ; preds = %139
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %12, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %13, align 4
  br label %216

172:                                              ; preds = %141
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %12, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %13, align 4
  br label %215

176:                                              ; preds = %143
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %12, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %13, align 4
  br label %214

180:                                              ; preds = %145
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %12, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %13, align 4
  br label %213

184:                                              ; preds = %147
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %12, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %13, align 4
  br label %212

188:                                              ; preds = %149
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %12, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %13, align 4
  br label %211

192:                                              ; preds = %151
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %12, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %13, align 4
  br label %210

196:                                              ; preds = %153
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %12, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %13, align 4
  br label %209

200:                                              ; preds = %155
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %12, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %13, align 4
  br label %208

204:                                              ; preds = %157
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %12, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  br label %208

208:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  br label %209

209:                                              ; preds = %208, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  br label %210

210:                                              ; preds = %209, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  br label %211

211:                                              ; preds = %210, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  br label %212

212:                                              ; preds = %211, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  br label %213

213:                                              ; preds = %212, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  br label %214

214:                                              ; preds = %213, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %215

215:                                              ; preds = %214, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  br label %216

216:                                              ; preds = %215, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  br label %217

217:                                              ; preds = %216, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %218

218:                                              ; preds = %217, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #23
  br label %361

219:                                              ; preds = %159, %123
  br label %220

220:                                              ; preds = %219, %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #23
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %221 unwind label %230

221:                                              ; preds = %220
  %222 = load ptr, ptr %5, align 8, !tbaa !37
  %223 = load ptr, ptr %6, align 8, !tbaa !39
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %222, ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %224 unwind label %234

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #23
  store i32 0, ptr %36, align 4, !tbaa !19
  br label %225

225:                                              ; preds = %343, %224
  %226 = load i32, ptr %36, align 4, !tbaa !19
  %227 = load i32, ptr %10, align 4, !tbaa !19
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %238, label %229

229:                                              ; preds = %225
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #23
  br label %346

230:                                              ; preds = %220
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %12, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %13, align 4
  br label %360

234:                                              ; preds = %352, %221
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %12, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %13, align 4
  br label %359

238:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #23
  store i32 0, ptr %38, align 4, !tbaa !19
  br label %239

239:                                              ; preds = %308, %238
  %240 = load i32, ptr %38, align 4, !tbaa !19
  %241 = sext i32 %240 to i64
  %242 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %243 = icmp slt i64 %241, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  br label %342

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #23
  %246 = load ptr, ptr %6, align 8, !tbaa !39
  %247 = load i32, ptr %36, align 4, !tbaa !19
  %248 = sext i32 %247 to i64
  %249 = load i32, ptr %38, align 4, !tbaa !19
  %250 = sext i32 %249 to i64
  %251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %250, i64 noundef 0)
          to label %252 unwind label %311

252:                                              ; preds = %245
  %253 = load i32, ptr %251, align 4, !tbaa !19
  %254 = sext i32 %253 to i64
  %255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %246, i64 noundef %248, i64 noundef %254)
          to label %256 unwind label %311

256:                                              ; preds = %252
  %257 = load i32, ptr %255, align 4, !tbaa !19
  store i32 %257, ptr %39, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #23
  %258 = load ptr, ptr %6, align 8, !tbaa !39
  %259 = load i32, ptr %36, align 4, !tbaa !19
  %260 = sext i32 %259 to i64
  %261 = load i32, ptr %38, align 4, !tbaa !19
  %262 = sext i32 %261 to i64
  %263 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %262, i64 noundef 1)
          to label %264 unwind label %315

264:                                              ; preds = %256
  %265 = load i32, ptr %263, align 4, !tbaa !19
  %266 = sext i32 %265 to i64
  %267 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %258, i64 noundef %260, i64 noundef %266)
          to label %268 unwind label %315

268:                                              ; preds = %264
  %269 = load i32, ptr %267, align 4, !tbaa !19
  store i32 %269, ptr %40, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #23
  %270 = load i32, ptr %36, align 4, !tbaa !19
  %271 = sext i32 %270 to i64
  %272 = load i32, ptr %38, align 4, !tbaa !19
  %273 = sext i32 %272 to i64
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %271, i64 noundef %273)
          to label %275 unwind label %319

275:                                              ; preds = %268
  %276 = load double, ptr %274, align 8, !tbaa !25
  %277 = fmul double 5.000000e-01, %276
  %278 = load ptr, ptr %5, align 8, !tbaa !37
  %279 = load i32, ptr %39, align 4, !tbaa !19
  %280 = sext i32 %279 to i64
  %281 = load i32, ptr %7, align 4, !tbaa !19
  %282 = sext i32 %281 to i64
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %278, i64 noundef %280, i64 noundef %282)
          to label %284 unwind label %319

284:                                              ; preds = %275
  %285 = load double, ptr %283, align 8, !tbaa !25
  %286 = load ptr, ptr %5, align 8, !tbaa !37
  %287 = load i32, ptr %40, align 4, !tbaa !19
  %288 = sext i32 %287 to i64
  %289 = load i32, ptr %7, align 4, !tbaa !19
  %290 = sext i32 %289 to i64
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %286, i64 noundef %288, i64 noundef %290)
          to label %292 unwind label %319

292:                                              ; preds = %284
  %293 = load double, ptr %291, align 8, !tbaa !25
  %294 = fsub double %285, %293
  %295 = fmul double %277, %294
  store double %295, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #23
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %296 unwind label %323

296:                                              ; preds = %292
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %297 unwind label %323

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #23
  %298 = load double, ptr %41, align 8, !tbaa !25
  %299 = fneg double %298
  store double %299, ptr %44, align 8, !tbaa !25
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %300 unwind label %327

300:                                              ; preds = %297
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %301 unwind label %327

301:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #23
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %302 unwind label %331

302:                                              ; preds = %301
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %303 unwind label %331

303:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #23
  %304 = load double, ptr %41, align 8, !tbaa !25
  %305 = fneg double %304
  store double %305, ptr %47, align 8, !tbaa !25
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %306 unwind label %335

306:                                              ; preds = %303
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %307 unwind label %335

307:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #23
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %38, align 4, !tbaa !19
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %38, align 4, !tbaa !19
  br label %239, !llvm.loop !41

311:                                              ; preds = %252, %245
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %12, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %13, align 4
  br label %341

315:                                              ; preds = %264, %256
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %12, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %13, align 4
  br label %340

319:                                              ; preds = %284, %275, %268
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %12, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %13, align 4
  br label %339

323:                                              ; preds = %296, %292
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %12, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #23
  br label %339

327:                                              ; preds = %300, %297
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %12, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #23
  br label %339

331:                                              ; preds = %302, %301
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %12, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #23
  br label %339

335:                                              ; preds = %306, %303
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %12, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #23
  br label %339

339:                                              ; preds = %335, %331, %327, %323, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  br label %340

340:                                              ; preds = %339, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #23
  br label %341

341:                                              ; preds = %340, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #23
  br label %359

342:                                              ; preds = %244
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %36, align 4, !tbaa !19
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %36, align 4, !tbaa !19
  br label %225, !llvm.loop !42

346:                                              ; preds = %229
  %347 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #23
  %348 = call ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  %349 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %48, i32 0, i32 0
  store ptr %348, ptr %349, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #23
  %350 = call ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  %351 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %49, i32 0, i32 0
  store ptr %350, ptr %351, align 8
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE15setFromTripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS6_SaIS6_EEEEEEvRKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %347, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %352 unwind label %355

352:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #23
  %353 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %353)
          to label %354 unwind label %234

354:                                              ; preds = %352
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

355:                                              ; preds = %346
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %12, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #23
  br label %359

359:                                              ; preds = %355, %341, %234
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  br label %360

360:                                              ; preds = %359, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #23
  br label %361

361:                                              ; preds = %360, %218, %122, %90
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #23
  br label %362

362:                                              ; preds = %361, %86
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr %13, align 4
  %366 = insertvalue { ptr, i32 } poison, ptr %364, 0
  %367 = insertvalue { ptr, i32 } %366, i32 %365, 1
  resume { ptr, i32 } %367
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl33arap_linear_block_spokes_and_rimsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.Eigen::Matrix.13", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Eigen::CommaInitializer", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Eigen::CommaInitializer", align 8
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
  %34 = alloca i32, align 4
  %35 = alloca %"class.Eigen::Matrix", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.Eigen::Triplet", align 8
  %46 = alloca %"class.Eigen::Triplet", align 8
  %47 = alloca double, align 8
  %48 = alloca %"class.Eigen::Triplet", align 8
  %49 = alloca %"class.Eigen::Triplet", align 8
  %50 = alloca double, align 8
  %51 = alloca %"class.Eigen::Triplet", align 8
  %52 = alloca %"class.Eigen::Triplet", align 8
  %53 = alloca double, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  %57 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #23
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %59 = load ptr, ptr %6, align 8, !tbaa !39
  %60 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #23
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %10, align 4, !tbaa !19
  %62 = load ptr, ptr %8, align 8, !tbaa !23
  %63 = load ptr, ptr %5, align 8, !tbaa !37
  %64 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #23
  %65 = load ptr, ptr %5, align 8, !tbaa !37
  %66 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %62, i64 noundef %64, i64 noundef %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #23
  invoke void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %67 unwind label %92

67:                                               ; preds = %4
  %68 = load i32, ptr %9, align 4, !tbaa !19
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %129

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !23
  %72 = load ptr, ptr %5, align 8, !tbaa !37
  %73 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #23
  %74 = mul nsw i64 7, %73
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %71, i64 noundef %74)
          to label %75 unwind label %96

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !37
  %77 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #23
  %78 = mul nsw i64 7, %77
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %78)
          to label %79 unwind label %96

79:                                               ; preds = %75
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 3, i64 noundef 2)
          to label %80 unwind label %96

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 1, ptr %16, align 4, !tbaa !19
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %81 unwind label %100

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store i32 2, ptr %17, align 4, !tbaa !19
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %83 unwind label %104

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 2, ptr %18, align 4, !tbaa !19
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %85 unwind label %108

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  store i32 0, ptr %19, align 4, !tbaa !19
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %87 unwind label %112

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  store i32 0, ptr %20, align 4, !tbaa !19
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %89 unwind label %116

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  store i32 1, ptr %21, align 4, !tbaa !19
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %91 unwind label %120

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #23
  br label %226

92:                                               ; preds = %4
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %448

96:                                               ; preds = %141, %137, %132, %79, %75, %70
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  br label %447

100:                                              ; preds = %80
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  br label %128

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  br label %127

108:                                              ; preds = %83
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  br label %126

112:                                              ; preds = %85
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  br label %125

116:                                              ; preds = %87
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %124

120:                                              ; preds = %89
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %125

125:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %126

126:                                              ; preds = %125, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %127

127:                                              ; preds = %126, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %128

128:                                              ; preds = %127, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #23
  br label %447

129:                                              ; preds = %67
  %130 = load i32, ptr %9, align 4, !tbaa !19
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %225

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !23
  %134 = load ptr, ptr %5, align 8, !tbaa !37
  %135 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %134) #23
  %136 = mul nsw i64 17, %135
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %133, i64 noundef %136)
          to label %137 unwind label %96

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !37
  %139 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #23
  %140 = mul nsw i64 17, %139
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %140)
          to label %141 unwind label %96

141:                                              ; preds = %137
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 6, i64 noundef 2)
          to label %142 unwind label %96

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  store i32 1, ptr %23, align 4, !tbaa !19
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %143 unwind label %166

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  store i32 2, ptr %24, align 4, !tbaa !19
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %145 unwind label %170

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  store i32 2, ptr %25, align 4, !tbaa !19
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %147 unwind label %174

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  store i32 0, ptr %26, align 4, !tbaa !19
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %149 unwind label %178

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  store i32 0, ptr %27, align 4, !tbaa !19
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %151 unwind label %182

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  store i32 1, ptr %28, align 4, !tbaa !19
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %153 unwind label %186

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  store i32 3, ptr %29, align 4, !tbaa !19
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %155 unwind label %190

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #23
  store i32 0, ptr %30, align 4, !tbaa !19
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %157 unwind label %194

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #23
  store i32 3, ptr %31, align 4, !tbaa !19
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %159 unwind label %198

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  store i32 1, ptr %32, align 4, !tbaa !19
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %161 unwind label %202

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #23
  store i32 3, ptr %33, align 4, !tbaa !19
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %163 unwind label %206

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #23
  store i32 2, ptr %34, align 4, !tbaa !19
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %165 unwind label %210

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #23
  br label %225

166:                                              ; preds = %142
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  br label %224

170:                                              ; preds = %143
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %13, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %14, align 4
  br label %223

174:                                              ; preds = %145
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  br label %222

178:                                              ; preds = %147
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %13, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %14, align 4
  br label %221

182:                                              ; preds = %149
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  br label %220

186:                                              ; preds = %151
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %13, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %14, align 4
  br label %219

190:                                              ; preds = %153
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  br label %218

194:                                              ; preds = %155
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %13, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %14, align 4
  br label %217

198:                                              ; preds = %157
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %13, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %14, align 4
  br label %216

202:                                              ; preds = %159
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %13, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %14, align 4
  br label %215

206:                                              ; preds = %161
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %13, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %14, align 4
  br label %214

210:                                              ; preds = %163
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %13, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  br label %214

214:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  br label %215

215:                                              ; preds = %214, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  br label %216

216:                                              ; preds = %215, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  br label %217

217:                                              ; preds = %216, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  br label %218

218:                                              ; preds = %217, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  br label %219

219:                                              ; preds = %218, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  br label %220

220:                                              ; preds = %219, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %221

221:                                              ; preds = %220, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  br label %222

222:                                              ; preds = %221, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  br label %223

223:                                              ; preds = %222, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %224

224:                                              ; preds = %223, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #23
  br label %447

225:                                              ; preds = %165, %129
  br label %226

226:                                              ; preds = %225, %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #23
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %227 unwind label %236

227:                                              ; preds = %226
  %228 = load ptr, ptr %5, align 8, !tbaa !37
  %229 = load ptr, ptr %6, align 8, !tbaa !39
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %228, ptr noundef nonnull align 1 dereferenceable(1) %229, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %230 unwind label %240

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #23
  store i32 0, ptr %36, align 4, !tbaa !19
  br label %231

231:                                              ; preds = %429, %230
  %232 = load i32, ptr %36, align 4, !tbaa !19
  %233 = load i32, ptr %10, align 4, !tbaa !19
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %244, label %235

235:                                              ; preds = %231
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #23
  br label %432

236:                                              ; preds = %226
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %13, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %14, align 4
  br label %446

240:                                              ; preds = %438, %227
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %13, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %14, align 4
  br label %445

244:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #23
  store i32 0, ptr %38, align 4, !tbaa !19
  br label %245

245:                                              ; preds = %414, %244
  %246 = load i32, ptr %38, align 4, !tbaa !19
  %247 = sext i32 %246 to i64
  %248 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %249 = icmp slt i64 %247, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %245
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  br label %428

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #23
  %252 = load ptr, ptr %6, align 8, !tbaa !39
  %253 = load i32, ptr %36, align 4, !tbaa !19
  %254 = sext i32 %253 to i64
  %255 = load i32, ptr %38, align 4, !tbaa !19
  %256 = sext i32 %255 to i64
  %257 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %256, i64 noundef 0)
          to label %258 unwind label %308

258:                                              ; preds = %251
  %259 = load i32, ptr %257, align 4, !tbaa !19
  %260 = sext i32 %259 to i64
  %261 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %252, i64 noundef %254, i64 noundef %260)
          to label %262 unwind label %308

262:                                              ; preds = %258
  %263 = load i32, ptr %261, align 4, !tbaa !19
  store i32 %263, ptr %39, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #23
  %264 = load ptr, ptr %6, align 8, !tbaa !39
  %265 = load i32, ptr %36, align 4, !tbaa !19
  %266 = sext i32 %265 to i64
  %267 = load i32, ptr %38, align 4, !tbaa !19
  %268 = sext i32 %267 to i64
  %269 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %268, i64 noundef 1)
          to label %270 unwind label %312

270:                                              ; preds = %262
  %271 = load i32, ptr %269, align 4, !tbaa !19
  %272 = sext i32 %271 to i64
  %273 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %264, i64 noundef %266, i64 noundef %272)
          to label %274 unwind label %312

274:                                              ; preds = %270
  %275 = load i32, ptr %273, align 4, !tbaa !19
  store i32 %275, ptr %40, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #23
  %276 = load i32, ptr %36, align 4, !tbaa !19
  %277 = sext i32 %276 to i64
  %278 = load i32, ptr %38, align 4, !tbaa !19
  %279 = sext i32 %278 to i64
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %277, i64 noundef %279)
          to label %281 unwind label %316

281:                                              ; preds = %274
  %282 = load double, ptr %280, align 8, !tbaa !25
  %283 = load ptr, ptr %5, align 8, !tbaa !37
  %284 = load i32, ptr %39, align 4, !tbaa !19
  %285 = sext i32 %284 to i64
  %286 = load i32, ptr %7, align 4, !tbaa !19
  %287 = sext i32 %286 to i64
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %283, i64 noundef %285, i64 noundef %287)
          to label %289 unwind label %316

289:                                              ; preds = %281
  %290 = load double, ptr %288, align 8, !tbaa !25
  %291 = load ptr, ptr %5, align 8, !tbaa !37
  %292 = load i32, ptr %40, align 4, !tbaa !19
  %293 = sext i32 %292 to i64
  %294 = load i32, ptr %7, align 4, !tbaa !19
  %295 = sext i32 %294 to i64
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %291, i64 noundef %293, i64 noundef %295)
          to label %297 unwind label %316

297:                                              ; preds = %289
  %298 = load double, ptr %296, align 8, !tbaa !25
  %299 = fsub double %290, %298
  %300 = fmul double %282, %299
  %301 = fdiv double %300, 3.000000e+00
  store double %301, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #23
  store i32 0, ptr %42, align 4, !tbaa !19
  br label %302

302:                                              ; preds = %402, %297
  %303 = load i32, ptr %42, align 4, !tbaa !19
  %304 = sext i32 %303 to i64
  %305 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %320, label %307

307:                                              ; preds = %302
  store i32 8, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #23
  br label %407

308:                                              ; preds = %258, %251
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %13, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %14, align 4
  br label %427

312:                                              ; preds = %270, %262
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %13, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %14, align 4
  br label %426

316:                                              ; preds = %289, %281, %274
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %13, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %14, align 4
  br label %425

320:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #23
  %321 = load ptr, ptr %6, align 8, !tbaa !39
  %322 = load i32, ptr %36, align 4, !tbaa !19
  %323 = sext i32 %322 to i64
  %324 = load i32, ptr %42, align 4, !tbaa !19
  %325 = sext i32 %324 to i64
  %326 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %325, i64 noundef 0)
          to label %327 unwind label %359

327:                                              ; preds = %320
  %328 = load i32, ptr %326, align 4, !tbaa !19
  %329 = sext i32 %328 to i64
  %330 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %321, i64 noundef %323, i64 noundef %329)
          to label %331 unwind label %359

331:                                              ; preds = %327
  %332 = load i32, ptr %330, align 4, !tbaa !19
  store i32 %332, ptr %43, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #23
  %333 = load ptr, ptr %6, align 8, !tbaa !39
  %334 = load i32, ptr %36, align 4, !tbaa !19
  %335 = sext i32 %334 to i64
  %336 = load i32, ptr %42, align 4, !tbaa !19
  %337 = sext i32 %336 to i64
  %338 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %337, i64 noundef 1)
          to label %339 unwind label %363

339:                                              ; preds = %331
  %340 = load i32, ptr %338, align 4, !tbaa !19
  %341 = sext i32 %340 to i64
  %342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %333, i64 noundef %335, i64 noundef %341)
          to label %343 unwind label %363

343:                                              ; preds = %339
  %344 = load i32, ptr %342, align 4, !tbaa !19
  store i32 %344, ptr %44, align 4, !tbaa !19
  %345 = load i32, ptr %43, align 4, !tbaa !19
  %346 = load i32, ptr %39, align 4, !tbaa !19
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %375

348:                                              ; preds = %343
  %349 = load i32, ptr %44, align 4, !tbaa !19
  %350 = load i32, ptr %40, align 4, !tbaa !19
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %375

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #23
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %353 unwind label %367

353:                                              ; preds = %352
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %354 unwind label %367

354:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #23
  %355 = load double, ptr %41, align 8, !tbaa !25
  %356 = fneg double %355
  store double %356, ptr %47, align 8, !tbaa !25
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %357 unwind label %371

357:                                              ; preds = %354
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %358 unwind label %371

358:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #23
  br label %401

359:                                              ; preds = %327, %320
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %13, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %14, align 4
  br label %406

363:                                              ; preds = %339, %331
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %13, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %14, align 4
  br label %405

367:                                              ; preds = %353, %352
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %13, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #23
  br label %405

371:                                              ; preds = %357, %354
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %13, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #23
  br label %405

375:                                              ; preds = %348, %343
  %376 = load i32, ptr %44, align 4, !tbaa !19
  %377 = load i32, ptr %39, align 4, !tbaa !19
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %386

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #23
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %380 unwind label %382

380:                                              ; preds = %379
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %381 unwind label %382

381:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #23
  br label %400

382:                                              ; preds = %380, %379
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %13, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #23
  br label %405

386:                                              ; preds = %375
  %387 = load i32, ptr %43, align 4, !tbaa !19
  %388 = load i32, ptr %40, align 4, !tbaa !19
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %399

390:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #23
  %391 = load double, ptr %41, align 8, !tbaa !25
  %392 = fneg double %391
  store double %392, ptr %50, align 8, !tbaa !25
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %393 unwind label %395

393:                                              ; preds = %390
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %394 unwind label %395

394:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #23
  br label %399

395:                                              ; preds = %393, %390
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %13, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #23
  br label %405

399:                                              ; preds = %394, %386
  br label %400

400:                                              ; preds = %399, %381
  br label %401

401:                                              ; preds = %400, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #23
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %42, align 4, !tbaa !19
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %42, align 4, !tbaa !19
  br label %302, !llvm.loop !43

405:                                              ; preds = %395, %382, %371, %367, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #23
  br label %406

406:                                              ; preds = %405, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #23
  br label %425

407:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #23
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %408 unwind label %417

408:                                              ; preds = %407
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %409 unwind label %417

409:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #23
  %410 = load double, ptr %41, align 8, !tbaa !25
  %411 = fneg double %410
  store double %411, ptr %53, align 8, !tbaa !25
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %412 unwind label %421

412:                                              ; preds = %409
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %413 unwind label %421

413:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #23
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %38, align 4, !tbaa !19
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %38, align 4, !tbaa !19
  br label %245, !llvm.loop !44

417:                                              ; preds = %408, %407
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %13, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #23
  br label %425

421:                                              ; preds = %412, %409
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %13, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #23
  br label %425

425:                                              ; preds = %421, %417, %406, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  br label %426

426:                                              ; preds = %425, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #23
  br label %427

427:                                              ; preds = %426, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #23
  br label %445

428:                                              ; preds = %250
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %36, align 4, !tbaa !19
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %36, align 4, !tbaa !19
  br label %231, !llvm.loop !45

432:                                              ; preds = %235
  %433 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #23
  %434 = call ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %435 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %54, i32 0, i32 0
  store ptr %434, ptr %435, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #23
  %436 = call ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %437 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  store ptr %436, ptr %437, align 8
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE15setFromTripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS6_SaIS6_EEEEEEvRKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %433, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %438 unwind label %441

438:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #23
  %439 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %439)
          to label %440 unwind label %240

440:                                              ; preds = %438
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

441:                                              ; preds = %432
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %13, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #23
  br label %445

445:                                              ; preds = %441, %427, %240
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  br label %446

446:                                              ; preds = %445, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #23
  br label %447

447:                                              ; preds = %446, %224, %128, %96
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %448

448:                                              ; preds = %447, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %13, align 8
  %451 = load i32, ptr %14, align 4
  %452 = insertvalue { ptr, i32 } poison, ptr %450, 0
  %453 = insertvalue { ptr, i32 } %452, i32 %451, 1
  resume { ptr, i32 } %453
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl26arap_linear_block_elementsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iRT1_(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef nonnull align 1 %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.Eigen::Matrix.13", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Eigen::CommaInitializer", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Eigen::CommaInitializer", align 8
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
  %34 = alloca i32, align 4
  %35 = alloca %"class.Eigen::Matrix", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca %"class.Eigen::Triplet", align 8
  %43 = alloca %"class.Eigen::Triplet", align 8
  %44 = alloca double, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #23
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %10, align 4, !tbaa !19
  %53 = load ptr, ptr %8, align 8, !tbaa !23
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #23
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  %57 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %53, i64 noundef %55, i64 noundef %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #23
  invoke void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %58 unwind label %83

58:                                               ; preds = %4
  %59 = load i32, ptr %9, align 4, !tbaa !19
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %120

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !23
  %63 = load ptr, ptr %5, align 8, !tbaa !37
  %64 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #23
  %65 = mul nsw i64 7, %64
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %62, i64 noundef %65)
          to label %66 unwind label %87

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #23
  %69 = mul nsw i64 7, %68
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %69)
          to label %70 unwind label %87

70:                                               ; preds = %66
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 3, i64 noundef 2)
          to label %71 unwind label %87

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 1, ptr %16, align 4, !tbaa !19
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %72 unwind label %91

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store i32 2, ptr %17, align 4, !tbaa !19
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %74 unwind label %95

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 2, ptr %18, align 4, !tbaa !19
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %76 unwind label %99

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  store i32 0, ptr %19, align 4, !tbaa !19
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %78 unwind label %103

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  store i32 0, ptr %20, align 4, !tbaa !19
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %80 unwind label %107

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  store i32 1, ptr %21, align 4, !tbaa !19
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %82 unwind label %111

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #23
  br label %217

83:                                               ; preds = %4
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %344

87:                                               ; preds = %132, %128, %123, %70, %66, %61
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  br label %343

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %119

95:                                               ; preds = %72
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  br label %118

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  br label %117

103:                                              ; preds = %76
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %13, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %14, align 4
  br label %116

107:                                              ; preds = %78
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  br label %115

111:                                              ; preds = %80
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %115

115:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %116

116:                                              ; preds = %115, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %117

117:                                              ; preds = %116, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  br label %118

118:                                              ; preds = %117, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %119

119:                                              ; preds = %118, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #23
  br label %343

120:                                              ; preds = %58
  %121 = load i32, ptr %9, align 4, !tbaa !19
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %216

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8, !tbaa !23
  %125 = load ptr, ptr %5, align 8, !tbaa !37
  %126 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %125) #23
  %127 = mul nsw i64 17, %126
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %124, i64 noundef %127)
          to label %128 unwind label %87

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !37
  %130 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #23
  %131 = mul nsw i64 17, %130
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %131)
          to label %132 unwind label %87

132:                                              ; preds = %128
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 6, i64 noundef 2)
          to label %133 unwind label %87

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  store i32 1, ptr %23, align 4, !tbaa !19
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi(ptr dead_on_unwind writable sret(%"struct.Eigen::CommaInitializer") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %134 unwind label %157

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  store i32 2, ptr %24, align 4, !tbaa !19
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %136 unwind label %161

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  store i32 2, ptr %25, align 4, !tbaa !19
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %138 unwind label %165

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  store i32 0, ptr %26, align 4, !tbaa !19
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %140 unwind label %169

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  store i32 0, ptr %27, align 4, !tbaa !19
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %142 unwind label %173

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  store i32 1, ptr %28, align 4, !tbaa !19
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %144 unwind label %177

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  store i32 3, ptr %29, align 4, !tbaa !19
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %146 unwind label %181

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #23
  store i32 0, ptr %30, align 4, !tbaa !19
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %148 unwind label %185

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #23
  store i32 3, ptr %31, align 4, !tbaa !19
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %150 unwind label %189

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  store i32 1, ptr %32, align 4, !tbaa !19
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %152 unwind label %193

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #23
  store i32 3, ptr %33, align 4, !tbaa !19
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %154 unwind label %197

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #23
  store i32 2, ptr %34, align 4, !tbaa !19
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %156 unwind label %201

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #23
  br label %216

157:                                              ; preds = %133
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %13, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %14, align 4
  br label %215

161:                                              ; preds = %134
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %13, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %14, align 4
  br label %214

165:                                              ; preds = %136
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %13, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %14, align 4
  br label %213

169:                                              ; preds = %138
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %13, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %14, align 4
  br label %212

173:                                              ; preds = %140
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %13, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %14, align 4
  br label %211

177:                                              ; preds = %142
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %13, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %14, align 4
  br label %210

181:                                              ; preds = %144
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %13, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %14, align 4
  br label %209

185:                                              ; preds = %146
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %13, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %14, align 4
  br label %208

189:                                              ; preds = %148
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %13, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %14, align 4
  br label %207

193:                                              ; preds = %150
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %13, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %14, align 4
  br label %206

197:                                              ; preds = %152
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %13, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %14, align 4
  br label %205

201:                                              ; preds = %154
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %13, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  br label %205

205:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  br label %206

206:                                              ; preds = %205, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  br label %207

207:                                              ; preds = %206, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  br label %208

208:                                              ; preds = %207, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  br label %209

209:                                              ; preds = %208, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  br label %210

210:                                              ; preds = %209, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  br label %211

211:                                              ; preds = %210, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %212

212:                                              ; preds = %211, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  br label %213

213:                                              ; preds = %212, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  br label %214

214:                                              ; preds = %213, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %215

215:                                              ; preds = %214, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #23
  br label %343

216:                                              ; preds = %156, %120
  br label %217

217:                                              ; preds = %216, %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #23
  invoke void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %218 unwind label %227

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8, !tbaa !37
  %220 = load ptr, ptr %6, align 8, !tbaa !39
  invoke void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef nonnull align 1 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %221 unwind label %231

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #23
  store i32 0, ptr %36, align 4, !tbaa !19
  br label %222

222:                                              ; preds = %325, %221
  %223 = load i32, ptr %36, align 4, !tbaa !19
  %224 = load i32, ptr %10, align 4, !tbaa !19
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %235, label %226

226:                                              ; preds = %222
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #23
  br label %328

227:                                              ; preds = %217
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %13, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %14, align 4
  br label %342

231:                                              ; preds = %334, %218
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %13, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %14, align 4
  br label %341

235:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #23
  store i32 0, ptr %38, align 4, !tbaa !19
  br label %236

236:                                              ; preds = %298, %235
  %237 = load i32, ptr %38, align 4, !tbaa !19
  %238 = sext i32 %237 to i64
  %239 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  br label %324

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #23
  %243 = load ptr, ptr %6, align 8, !tbaa !39
  %244 = load i32, ptr %36, align 4, !tbaa !19
  %245 = sext i32 %244 to i64
  %246 = load i32, ptr %38, align 4, !tbaa !19
  %247 = sext i32 %246 to i64
  %248 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %247, i64 noundef 0)
          to label %249 unwind label %301

249:                                              ; preds = %242
  %250 = load i32, ptr %248, align 4, !tbaa !19
  %251 = sext i32 %250 to i64
  %252 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %243, i64 noundef %245, i64 noundef %251)
          to label %253 unwind label %301

253:                                              ; preds = %249
  %254 = load i32, ptr %252, align 4, !tbaa !19
  store i32 %254, ptr %39, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #23
  %255 = load ptr, ptr %6, align 8, !tbaa !39
  %256 = load i32, ptr %36, align 4, !tbaa !19
  %257 = sext i32 %256 to i64
  %258 = load i32, ptr %38, align 4, !tbaa !19
  %259 = sext i32 %258 to i64
  %260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %259, i64 noundef 1)
          to label %261 unwind label %305

261:                                              ; preds = %253
  %262 = load i32, ptr %260, align 4, !tbaa !19
  %263 = sext i32 %262 to i64
  %264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %255, i64 noundef %257, i64 noundef %263)
          to label %265 unwind label %305

265:                                              ; preds = %261
  %266 = load i32, ptr %264, align 4, !tbaa !19
  store i32 %266, ptr %40, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #23
  %267 = load i32, ptr %36, align 4, !tbaa !19
  %268 = sext i32 %267 to i64
  %269 = load i32, ptr %38, align 4, !tbaa !19
  %270 = sext i32 %269 to i64
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %268, i64 noundef %270)
          to label %272 unwind label %309

272:                                              ; preds = %265
  %273 = load double, ptr %271, align 8, !tbaa !25
  %274 = load ptr, ptr %5, align 8, !tbaa !37
  %275 = load i32, ptr %39, align 4, !tbaa !19
  %276 = sext i32 %275 to i64
  %277 = load i32, ptr %7, align 4, !tbaa !19
  %278 = sext i32 %277 to i64
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %274, i64 noundef %276, i64 noundef %278)
          to label %280 unwind label %309

280:                                              ; preds = %272
  %281 = load double, ptr %279, align 8, !tbaa !25
  %282 = load ptr, ptr %5, align 8, !tbaa !37
  %283 = load i32, ptr %40, align 4, !tbaa !19
  %284 = sext i32 %283 to i64
  %285 = load i32, ptr %7, align 4, !tbaa !19
  %286 = sext i32 %285 to i64
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %282, i64 noundef %284, i64 noundef %286)
          to label %288 unwind label %309

288:                                              ; preds = %280
  %289 = load double, ptr %287, align 8, !tbaa !25
  %290 = fsub double %281, %289
  %291 = fmul double %273, %290
  store double %291, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #23
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %292 unwind label %313

292:                                              ; preds = %288
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %293 unwind label %313

293:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #23
  %294 = load double, ptr %41, align 8, !tbaa !25
  %295 = fneg double %294
  store double %295, ptr %44, align 8, !tbaa !25
  invoke void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %296 unwind label %317

296:                                              ; preds = %293
  invoke void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %297 unwind label %317

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #23
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %38, align 4, !tbaa !19
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %38, align 4, !tbaa !19
  br label %236, !llvm.loop !46

301:                                              ; preds = %249, %242
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %13, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %14, align 4
  br label %323

305:                                              ; preds = %261, %253
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %13, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %14, align 4
  br label %322

309:                                              ; preds = %280, %272, %265
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %13, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %14, align 4
  br label %321

313:                                              ; preds = %292, %288
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %13, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #23
  br label %321

317:                                              ; preds = %296, %293
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %13, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #23
  br label %321

321:                                              ; preds = %317, %313, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  br label %322

322:                                              ; preds = %321, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #23
  br label %323

323:                                              ; preds = %322, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #23
  br label %341

324:                                              ; preds = %241
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %36, align 4, !tbaa !19
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %36, align 4, !tbaa !19
  br label %222, !llvm.loop !47

328:                                              ; preds = %226
  %329 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #23
  %330 = call ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %331 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %45, i32 0, i32 0
  store ptr %330, ptr %331, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #23
  %332 = call ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %333 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %46, i32 0, i32 0
  store ptr %332, ptr %333, align 8
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE15setFromTripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS6_SaIS6_EEEEEEvRKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %329, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %334 unwind label %337

334:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #23
  %335 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %335)
          to label %336 unwind label %231

336:                                              ; preds = %334
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

337:                                              ; preds = %328
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %13, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #23
  br label %341

341:                                              ; preds = %337, %323, %231
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  br label %342

342:                                              ; preds = %341, %227
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #23
  br label %343

343:                                              ; preds = %342, %215, %119, %87
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %344

344:                                              ; preds = %343, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr %14, align 4
  %348 = insertvalue { ptr, i32 } poison, ptr %346, 0
  %349 = insertvalue { ptr, i32 } %348, i32 %347, 1
  resume { ptr, i32 } %349
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %9, ptr %7, align 8, !tbaa !56
  %10 = load i64, ptr %5, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !66
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  call void @free(ptr noundef %23) #23
  %24 = load i64, ptr %7, align 8, !tbaa !56
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #25
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !66
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  call void @free(ptr noundef %42) #23
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !68
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !66
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %4, align 8, !tbaa !56
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #26
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %14 = load i64, ptr %4, align 8, !tbaa !56
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %17 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  store i64 %17, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %18 = load i64, ptr %4, align 8, !tbaa !56
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = load ptr, ptr %6, align 8, !tbaa !73
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %28 = call noundef ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 16
  call void @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !75
  %45 = load ptr, ptr %6, align 8, !tbaa !73
  %46 = load i64, ptr %5, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = load i64, ptr %4, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.14", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = load i64, ptr %6, align 8, !tbaa !56
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEElsERKi(ptr dead_on_unwind noalias writable sret(%"struct.Eigen::CommaInitializer") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2ERS2_RKi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEcmERKi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !90
  %17 = add nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 3
  store i64 1, ptr %19, align 8, !tbaa !89
  br label %20

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %5, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !86
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !86
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26, i64 noundef %28)
  store i32 %22, ptr %30, align 4, !tbaa !19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN3igl17cotmatrix_entriesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !56
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !56
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !56
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !56
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen7TripletIdiEC2ERKiS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %12, ptr %10, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !83
  %15 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %15, ptr %13, align 4, !tbaa !102
  %16 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !99
  %18 = load double, ptr %17, align 8, !tbaa !25
  store double %18, ptr %16, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE15setFromTripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS6_SaIS6_EEEEEEvRKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
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
  store ptr %0, ptr %2, align 8, !tbaa !23
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %131

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %21, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  store i64 1, ptr %4, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %115, %12
  %26 = load i64, ptr %4, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !66
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %118

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = load i64, ptr %4, align 8, !tbaa !56
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %39 = load i64, ptr %3, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = load i64, ptr %4, align 8, !tbaa !56
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %39, %45
  store i64 %46, ptr %7, align 8, !tbaa !56
  %47 = load i64, ptr %7, align 8, !tbaa !56
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %97

49:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 0, ptr %8, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %93, %49
  %51 = load i64, ptr %8, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = load i64, ptr %4, align 8, !tbaa !56
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
  %62 = load i64, ptr %3, align 8, !tbaa !56
  %63 = load i64, ptr %8, align 8, !tbaa !56
  %64 = add nsw i64 %62, %63
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %64)
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %68 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = load i64, ptr %4, align 8, !tbaa !56
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %8, align 8, !tbaa !56
  %75 = add nsw i64 %73, %74
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %75)
  store i32 %66, ptr %76, align 4, !tbaa !19
  %77 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %78 = load i64, ptr %3, align 8, !tbaa !56
  %79 = load i64, ptr %8, align 8, !tbaa !56
  %80 = add nsw i64 %78, %79
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %80)
  %82 = load double, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %84 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = load i64, ptr %4, align 8, !tbaa !56
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %8, align 8, !tbaa !56
  %91 = add nsw i64 %89, %90
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %91)
  store double %82, ptr %92, align 8, !tbaa !25
  br label %93

93:                                               ; preds = %60
  %94 = load i64, ptr %8, align 8, !tbaa !56
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %8, align 8, !tbaa !56
  br label %50, !llvm.loop !106

96:                                               ; preds = %59
  br label %97

97:                                               ; preds = %96, %31
  %98 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = load i64, ptr %4, align 8, !tbaa !56
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  %105 = load i64, ptr %4, align 8, !tbaa !56
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !19
  %108 = add nsw i32 %102, %107
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = load i64, ptr %4, align 8, !tbaa !56
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %108, ptr %113, align 4, !tbaa !19
  %114 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %114, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %115

115:                                              ; preds = %97
  %116 = load i64, ptr %4, align 8, !tbaa !56
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %4, align 8, !tbaa !56
  br label %25, !llvm.loop !107

118:                                              ; preds = %30
  %119 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  call void @free(ptr noundef %120) #23
  %121 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  store ptr null, ptr %121, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  %123 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !66
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZSt8_DestroyIPN5Eigen7TripletIdiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #23
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !114
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = mul nsw i64 2, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  call void @free(ptr noundef %3) #23
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #5 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #23
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #26
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !130
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !130
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !136
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5Eigen7TripletIdiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5Eigen7TripletIdiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = add nsw i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !56
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !148
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !56
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::internal::scoped_array", align 8
  %6 = alloca %"class.Eigen::internal::scoped_array.22", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %11 = load i64, ptr %4, align 8, !tbaa !56
  call void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %12 = load i64, ptr %4, align 8, !tbaa !56
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %45

16:                                               ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !56
  store i64 %17, ptr %9, align 8, !tbaa !56
  %18 = load i64, ptr %9, align 8, !tbaa !56
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !149
  %25 = load i64, ptr %9, align 8, !tbaa !56
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %45

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !99
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %22, ptr noundef %26, ptr noundef %29)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !150
  %35 = load i64, ptr %9, align 8, !tbaa !56
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %37, align 8, !tbaa !83
  invoke void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %32, ptr noundef %36, ptr noundef %39)
          to label %40 unwind label %45

40:                                               ; preds = %38
  br label %49

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  br label %58

45:                                               ; preds = %52, %49, %38, %30, %28, %20, %13
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %58

49:                                               ; preds = %40, %16
  %50 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %45

52:                                               ; preds = %49
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  %53 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %45

55:                                               ; preds = %52
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  %56 = load i64, ptr %4, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  store i64 %56, ptr %57, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void

58:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #27
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !153
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
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #27
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.22", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !157
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !159
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !161
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %7, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %3, align 8, !tbaa !161
  store ptr %9, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %11, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %7, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr %9, ptr %10, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8, !tbaa !164
  store ptr %11, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #28
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #28
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !56
  %14 = load i64, ptr %7, align 8, !tbaa !56
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !99
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  %20 = load i64, ptr %7, align 8, !tbaa !56
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !56
  %14 = load i64, ptr %7, align 8, !tbaa !56
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !83
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = load i64, ptr %7, align 8, !tbaa !56
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
declare void @_ZdaPv(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %5 = call noundef i64 @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !56
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !142
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %7, align 8, !tbaa !73
  %12 = load ptr, ptr %8, align 8, !tbaa !142
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5Eigen7TripletIdiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 576460752303423487, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !142
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  store i64 %6, ptr %4, align 8, !tbaa !56
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Eigen7TripletIdiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !159
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5Eigen7TripletIdiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Eigen7TripletIdiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5Eigen7TripletIdiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret i64 576460752303423487
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Eigen7TripletIdiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !56
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !56
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN5Eigen7TripletIdiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !142
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5Eigen7TripletIdiEEET_S4_(ptr noundef %9) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5Eigen7TripletIdiEEET_S4_(ptr noundef %11) #23
  %13 = load ptr, ptr %7, align 8, !tbaa !73
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5Eigen7TripletIdiEEET_S4_(ptr noundef %13) #23
  %15 = load ptr, ptr %8, align 8, !tbaa !142
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5Eigen7TripletIdiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5Eigen7TripletIdiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %10 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %10, ptr %9, align 8, !tbaa !73
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !73
  %17 = load ptr, ptr %5, align 8, !tbaa !73
  %18 = load ptr, ptr %8, align 8, !tbaa !142
  call void @_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !73
  %22 = load ptr, ptr %9, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !73
  br label %11, !llvm.loop !168

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN5Eigen7TripletIdiEEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %10 = load ptr, ptr %6, align 8, !tbaa !142
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !169
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #17 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  %7 = load i64, ptr %3, align 8, !tbaa !56
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !56
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !56
  %15 = load i64, ptr %5, align 8, !tbaa !56
  %16 = load i64, ptr %4, align 8, !tbaa !56
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !170
  %22 = load i8, ptr %6, align 1, !tbaa !170, !range !171, !noundef !172
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
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i64 %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i64 %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !123
  %13 = mul nsw i64 %12, 2
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !123
  %20 = mul nsw i64 2, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !56
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !56
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !121
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !121
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !56
  %5 = load i64, ptr %3, align 8, !tbaa !56
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !56
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %10 = load i64, ptr %3, align 8, !tbaa !56
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !83
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #17 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !56
  %3 = load i64, ptr %2, align 8, !tbaa !56
  %4 = icmp ugt i64 %3, 4611686018427387903
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
  store i64 %0, ptr %2, align 8, !tbaa !56
  %3 = load i64, ptr %2, align 8, !tbaa !56
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !56
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !56
  %5 = call noalias ptr @malloc(i64 noundef %4) #25
  store ptr %5, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !56
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #4 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2ERS2_RKi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 2
  store i64 1, ptr %11, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !89
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0, i64 noundef 0)
  store i32 %14, ptr %17, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.14", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %5, align 8, !tbaa !56
  %11 = load i64, ptr %6, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.14", ptr %7, i32 0, i32 0
  %13 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %14 = mul nsw i64 %11, %13
  %15 = add nsw i64 %10, %14
  %16 = getelementptr inbounds i32, ptr %9, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !123
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE8finishedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::CommaInitializer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !174
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !56
  %13 = load i64, ptr %6, align 8, !tbaa !56
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.23", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = load i64, ptr %6, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.23", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
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
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %9, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %11, ptr %10, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !191
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.24", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !56
  %13 = load i64, ptr %6, align 8, !tbaa !56
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
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
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.25", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = load i64, ptr %6, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.25", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.28", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !56
  %13 = load i64, ptr %6, align 8, !tbaa !56
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
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
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.29", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.32", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = load i64, ptr %6, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.29", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.29", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.32", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %9, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.32", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %11, ptr %10, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.32", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !221
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.28", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !56
  %13 = load i64, ptr %6, align 8, !tbaa !56
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.29", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.32", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = load i64, ptr %6, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.29", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !77
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !73
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %16 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  store ptr %19, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  store ptr %22, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %23 = call ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  store i64 %25, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %26 = load i64, ptr %7, align 8, !tbaa !56
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %28 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %28, ptr %13, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !73
  %31 = load i64, ptr %10, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIdiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  store ptr null, ptr %13, align 8, !tbaa !73
  %34 = load ptr, ptr %8, align 8, !tbaa !73
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load ptr, ptr %12, align 8, !tbaa !73
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %39 = call noundef ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  store ptr %39, ptr %13, align 8, !tbaa !73
  %40 = load ptr, ptr %13, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !73
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = load ptr, ptr %9, align 8, !tbaa !73
  %45 = load ptr, ptr %13, align 8, !tbaa !73
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %47 = call noundef ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  store ptr %47, ptr %13, align 8, !tbaa !73
  %48 = load ptr, ptr %8, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = load ptr, ptr %8, align 8, !tbaa !73
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !75
  %60 = load ptr, ptr %13, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !77
  %63 = load ptr, ptr %12, align 8, !tbaa !73
  %64 = load i64, ptr %7, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call ptr @_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #23
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %11 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !56
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %18 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %19 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  store i64 %19, ptr %8, align 8, !tbaa !56
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  store i64 %22, ptr %7, align 8, !tbaa !56
  %23 = load i64, ptr %7, align 8, !tbaa !56
  %24 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !56
  %28 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !56
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = load i64, ptr %5, align 8, !tbaa !56
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.Eigen::Triplet", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !73
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %8, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::SparseMatrix.33", align 8
  %10 = alloca %"class.Eigen::Matrix.37", align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #23
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  call void @_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %19, i64 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !104
  %23 = load ptr, ptr %6, align 8, !tbaa !104
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br i1 %24, label %25, label %99

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %26 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %27 unwind label %36

27:                                               ; preds = %25
  store i64 %26, ptr %11, align 8, !tbaa !56
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %28 unwind label %36

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %40

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %31 = load ptr, ptr %5, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !228
  br label %32

32:                                               ; preds = %54, %30
  %33 = load ptr, ptr %6, align 8, !tbaa !104
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %60

36:                                               ; preds = %27, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %98

40:                                               ; preds = %95, %94, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  br label %97

44:                                               ; preds = %32
  %45 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen7TripletIdiE3rowEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %47 unwind label %56

47:                                               ; preds = %44
  %48 = load i32, ptr %46, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %49)
          to label %51 unwind label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %50, align 4, !tbaa !19
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %50, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %51
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %32, !llvm.loop !229

56:                                               ; preds = %47, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %97

60:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store i32 0, ptr %15, align 4, !tbaa !19
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %61 unwind label %67

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %62 = load ptr, ptr %5, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %62, i64 8, i1 false), !tbaa.struct !228
  br label %63

63:                                               ; preds = %88, %61
  %64 = load ptr, ptr %6, align 8, !tbaa !104
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %64) #23
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %94

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  br label %97

71:                                               ; preds = %63
  %72 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen7TripletIdiE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %74 unwind label %90

74:                                               ; preds = %71
  %75 = load double, ptr %73, align 8, !tbaa !25
  %76 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen7TripletIdiE3rowEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %78 unwind label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %77, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen7TripletIdiE3colEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %83 unwind label %90

83:                                               ; preds = %78
  %84 = load i32, ptr %82, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi1EiE22insertBackUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %80, i64 noundef %85)
          to label %87 unwind label %90

87:                                               ; preds = %83
  store double %75, ptr %86, align 8, !tbaa !25
  br label %88

88:                                               ; preds = %87
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %63, !llvm.loop !230

90:                                               ; preds = %83, %78, %74, %71
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %97

94:                                               ; preds = %66
  invoke void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %95 unwind label %40

95:                                               ; preds = %94
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %17)
          to label %96 unwind label %40

96:                                               ; preds = %95
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  br label %99

97:                                               ; preds = %90, %67, %56, %40
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %98

98:                                               ; preds = %97, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  br label %107

99:                                               ; preds = %96, %4
  %100 = load ptr, ptr %7, align 8, !tbaa !23
  %101 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %102 unwind label %103

102:                                              ; preds = %99
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #23
  ret void

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  br label %107

107:                                              ; preds = %103, %98
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #23
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %13, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !66
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE25check_template_parametersEv()
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !56
  %17 = load i64, ptr %6, align 8, !tbaa !56
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %16, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %15, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !233
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !159
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !159
  %10 = load i64, ptr %9, align 8, !tbaa !56
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6_init1IlEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_iEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_n1EL_ZNS_L7DynamicEEESA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %10, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !242
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  store i32 0, ptr %3, align 4, !tbaa !19
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen7TripletIdiE3rowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !240
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !240
  call void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen7TripletIdiE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi1EiE22insertBackUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %11, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %12 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %12, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %10, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !239
  %20 = load i64, ptr %7, align 8, !tbaa !56
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !19
  %24 = add nsw i32 %17, %22
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %9, align 8, !tbaa !56
  %26 = load i64, ptr %8, align 8, !tbaa !56
  %27 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE13convert_indexEl(i64 noundef %26)
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %10, i32 0, i32 5
  %29 = load i64, ptr %9, align 8, !tbaa !56
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %29)
  store i32 %27, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %10, i32 0, i32 5
  %32 = load i64, ptr %9, align 8, !tbaa !56
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32)
  store double 0.000000e+00, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen7TripletIdiE3colEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Matrix.37", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !226
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %18 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  store i64 %18, ptr %6, align 8, !tbaa !56
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 -1, ptr %7, align 4, !tbaa !19
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %19 unwind label %25

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  store i32 0, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  store i64 0, ptr %11, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %123, %19
  %21 = load i64, ptr %11, align 8, !tbaa !56
  %22 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %126

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  br label %150

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  %30 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %30, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !238
  %33 = load i64, ptr %11, align 8, !tbaa !56
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !239
  %38 = load i64, ptr %11, align 8, !tbaa !56
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = add nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !238
  %45 = load i64, ptr %11, align 8, !tbaa !56
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %15, align 8, !tbaa !56
  br label %49

49:                                               ; preds = %114, %29
  %50 = load i64, ptr %15, align 8, !tbaa !56
  %51 = load i64, ptr %14, align 8, !tbaa !56
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %117

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %55 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 5
  %56 = load i64, ptr %15, align 8, !tbaa !56
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %16, align 8, !tbaa !56
  %60 = load i64, ptr %16, align 8, !tbaa !56
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %60)
          to label %62 unwind label %86

62:                                               ; preds = %54
  %63 = load i32, ptr %61, align 4, !tbaa !19
  %64 = load i32, ptr %13, align 4, !tbaa !19
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 5
  %68 = load i64, ptr %16, align 8, !tbaa !56
  %69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %68)
          to label %70 unwind label %86

70:                                               ; preds = %66
  %71 = load i32, ptr %69, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %72)
  %74 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 5
  %75 = load i64, ptr %15, align 8, !tbaa !56
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
  %77 = invoke noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %86

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 5
  %80 = load i64, ptr %16, align 8, !tbaa !56
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %80)
          to label %82 unwind label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %81, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %84)
  store double %77, ptr %85, align 8, !tbaa !25
  br label %113

86:                                               ; preds = %90, %78, %70, %66, %54
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %149

90:                                               ; preds = %62
  %91 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 5
  %92 = load i64, ptr %15, align 8, !tbaa !56
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  %94 = load double, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 5
  %96 = load i32, ptr %10, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %97)
  store double %94, ptr %98, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 5
  %100 = load i64, ptr %15, align 8, !tbaa !56
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100)
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 5
  %104 = load i32, ptr %10, align 4, !tbaa !19
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %105)
  store i32 %102, ptr %106, align 4, !tbaa !19
  %107 = load i32, ptr %10, align 4, !tbaa !19
  %108 = load i64, ptr %16, align 8, !tbaa !56
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %108)
          to label %110 unwind label %86

110:                                              ; preds = %90
  store i32 %107, ptr %109, align 4, !tbaa !19
  %111 = load i32, ptr %10, align 4, !tbaa !19
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !19
  br label %113

113:                                              ; preds = %110, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !56
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !56
  br label %49, !llvm.loop !246

117:                                              ; preds = %53
  %118 = load i32, ptr %13, align 4, !tbaa !19
  %119 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !238
  %121 = load i64, ptr %11, align 8, !tbaa !56
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %11, align 8, !tbaa !56
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %11, align 8, !tbaa !56
  br label %20, !llvm.loop !247

126:                                              ; preds = %24
  %127 = load i32, ptr %10, align 4, !tbaa !19
  %128 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !238
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !233
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %127, ptr %132, align 4, !tbaa !19
  %133 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !239
  call void @free(ptr noundef %134) #23
  %135 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 4
  store ptr null, ptr %135, align 8, !tbaa !239
  %136 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 5
  %137 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !238
  %139 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %17, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !233
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !19
  %143 = sext i32 %142 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %143, double noundef 0.000000e+00)
          to label %144 unwind label %145

144:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret void

145:                                              ; preds = %126
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %8, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %145, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  br label %150

150:                                              ; preds = %149, %25
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.38", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.56", align 8
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::Map", align 8
  %12 = alloca %"class.Eigen::Stride", align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Eigen::Matrix.37", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !250
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 1, ptr %5, align 1, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %25 = load ptr, ptr %4, align 8, !tbaa !250
  %26 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  store ptr %26, ptr %6, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %27 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi1EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #23
  %28 = load ptr, ptr %4, align 8, !tbaa !250
  %29 = invoke noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %30 unwind label %49

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !250
  %32 = invoke noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %33 unwind label %49

33:                                               ; preds = %30
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %29, i64 noundef %32)
          to label %34 unwind label %49

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #23
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
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
  store i64 0, ptr %13, align 8, !tbaa !56
  br label %43

43:                                               ; preds = %88, %42
  %44 = load i64, ptr %13, align 8, !tbaa !56
  %45 = load ptr, ptr %6, align 8, !tbaa !231
  %46 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %62, label %48

48:                                               ; preds = %43
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %91

49:                                               ; preds = %33, %30, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %207

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
  br label %206

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #23
  %63 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %64 unwind label %71

64:                                               ; preds = %62
  %65 = load i64, ptr %13, align 8, !tbaa !56
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65)
          to label %66 unwind label %71

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %86, %66
  %68 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %69 unwind label %71

69:                                               ; preds = %67
  br i1 %68, label %75, label %70

70:                                               ; preds = %69
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #23
  br label %87

71:                                               ; preds = %84, %75, %67, %64, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %206

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %79 unwind label %71

79:                                               ; preds = %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !19
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %79
  %85 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %86 unwind label %71

86:                                               ; preds = %84
  br label %67, !llvm.loop !252

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %13, align 8, !tbaa !56
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %13, align 8, !tbaa !56
  br label %43, !llvm.loop !253

91:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %92 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %93 unwind label %101

93:                                               ; preds = %91
  store i64 %92, ptr %18, align 8, !tbaa !56
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %94 unwind label %101

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  store i64 0, ptr %19, align 8, !tbaa !56
  br label %95

95:                                               ; preds = %127, %94
  %96 = load i64, ptr %19, align 8, !tbaa !56
  %97 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %98 unwind label %105

98:                                               ; preds = %95
  %99 = icmp slt i64 %96, %97
  br i1 %99, label %109, label %100

100:                                              ; preds = %98
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %135

101:                                              ; preds = %93, %91
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  br label %205

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %134

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  %112 = load i64, ptr %19, align 8, !tbaa !56
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !19
  store i32 %114, ptr %20, align 4, !tbaa !19
  %115 = load i32, ptr %16, align 4, !tbaa !19
  %116 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = load i64, ptr %19, align 8, !tbaa !56
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  store i32 %115, ptr %119, align 4, !tbaa !19
  %120 = load i32, ptr %16, align 4, !tbaa !19
  %121 = load i64, ptr %19, align 8, !tbaa !56
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %121)
          to label %123 unwind label %130

123:                                              ; preds = %109
  store i32 %120, ptr %122, align 4, !tbaa !19
  %124 = load i32, ptr %20, align 4, !tbaa !19
  %125 = load i32, ptr %16, align 4, !tbaa !19
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %127

127:                                              ; preds = %123
  %128 = load i64, ptr %19, align 8, !tbaa !56
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %19, align 8, !tbaa !56
  br label %95, !llvm.loop !254

130:                                              ; preds = %109
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %134

134:                                              ; preds = %130, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %204

135:                                              ; preds = %100
  %136 = load i32, ptr %16, align 4, !tbaa !19
  %137 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !67
  %139 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %140 unwind label %153

140:                                              ; preds = %135
  %141 = getelementptr inbounds i32, ptr %138, i64 %139
  store i32 %136, ptr %141, align 4, !tbaa !19
  %142 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  %143 = load i32, ptr %16, align 4, !tbaa !19
  %144 = sext i32 %143 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %144, double noundef 0.000000e+00)
          to label %145 unwind label %153

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  store i32 0, ptr %21, align 4, !tbaa !19
  br label %146

146:                                              ; preds = %199, %145
  %147 = load i32, ptr %21, align 4, !tbaa !19
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %6, align 8, !tbaa !231
  %150 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %157, label %152

152:                                              ; preds = %146
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %202

153:                                              ; preds = %202, %140, %135
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %9, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %10, align 4
  br label %204

157:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #23
  %158 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %159 unwind label %167

159:                                              ; preds = %157
  %160 = load i32, ptr %21, align 4, !tbaa !19
  %161 = sext i32 %160 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(1) %158, i64 noundef %161)
          to label %162 unwind label %167

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %192, %162
  %164 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %165 unwind label %167

165:                                              ; preds = %163
  br i1 %164, label %171, label %166

166:                                              ; preds = %165
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #23
  br label %198

167:                                              ; preds = %190, %163, %159, %157
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  br label %197

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  %172 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %173 unwind label %193

173:                                              ; preds = %171
  %174 = sext i32 %172 to i64
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %174)
          to label %176 unwind label %193

176:                                              ; preds = %173
  %177 = load i32, ptr %175, align 4, !tbaa !19
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %175, align 4, !tbaa !19
  %179 = sext i32 %177 to i64
  store i64 %179, ptr %23, align 8, !tbaa !56
  %180 = load i32, ptr %21, align 4, !tbaa !19
  %181 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  %182 = load i64, ptr %23, align 8, !tbaa !56
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %181, i64 noundef %182)
  store i32 %180, ptr %183, align 4, !tbaa !19
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %185 unwind label %193

185:                                              ; preds = %176
  %186 = load double, ptr %184, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  %188 = load i64, ptr %23, align 8, !tbaa !56
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
  store double %186, ptr %189, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %190

190:                                              ; preds = %185
  %191 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %192 unwind label %167

192:                                              ; preds = %190
  br label %163, !llvm.loop !255

193:                                              ; preds = %176, %173, %171
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %197

197:                                              ; preds = %193, %167
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %204

198:                                              ; preds = %166
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %21, align 4, !tbaa !19
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %21, align 4, !tbaa !19
  br label %146, !llvm.loop !256

202:                                              ; preds = %152
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %203 unwind label %153

203:                                              ; preds = %202
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

204:                                              ; preds = %197, %153, %134
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %205

205:                                              ; preds = %204, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %206

206:                                              ; preds = %205, %71, %61
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  br label %207

207:                                              ; preds = %206, %49
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi1EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %10, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  call void @free(ptr noundef %7) #23
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %9, ptr %7, align 8, !tbaa !56
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !233
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !233
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  call void @free(ptr noundef %23) #23
  %24 = load i64, ptr %7, align 8, !tbaa !56
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #25
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !238
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !238
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !233
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !239
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !239
  call void @free(ptr noundef %42) #23
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !239
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !238
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !233
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #28
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #28
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.35", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.38", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6_init1IlEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_iEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_n1EL_ZNS_L7DynamicEEESA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !248
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  store i8 1, ptr %7, align 1, !tbaa !170
  call void @_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !56
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !264
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.38", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !56
  %8 = load i64, ptr %4, align 8, !tbaa !56
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %8, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !262
  store i64 %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i64 %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !266
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !264
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !266
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !56
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !56
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !264
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !264
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !266
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !83
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %12 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !273
  %9 = load i64, ptr %6, align 8, !tbaa !56
  %10 = load i64, ptr %7, align 8, !tbaa !56
  %11 = load ptr, ptr %8, align 8, !tbaa !273
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %8, ptr %6, align 4, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !277
  store i64 %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !273
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #23
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !56
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !273
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %7, ptr %6, align 8, !tbaa !283
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !56
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !275
  store i32 %9, ptr %6, align 4, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.38", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !266
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !277
  %6 = load ptr, ptr %3, align 8, !tbaa !240
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !240
  store ptr %1, ptr %6, align 8, !tbaa !277
  store ptr %2, ptr %7, align 8, !tbaa !289
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !240
  %10 = load ptr, ptr %6, align 8, !tbaa !277
  %11 = load ptr, ptr %7, align 8, !tbaa !289
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  store ptr %8, ptr %7, align 8, !tbaa !240
  %9 = load ptr, ptr %7, align 8, !tbaa !240
  %10 = load ptr, ptr %5, align 8, !tbaa !277
  %11 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = load ptr, ptr %5, align 8, !tbaa !277
  %9 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !289
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  %9 = load ptr, ptr %5, align 8, !tbaa !277
  %10 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !240
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !240
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %15 = load ptr, ptr %5, align 8, !tbaa !277
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %7, align 4, !tbaa !19
  %18 = call noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !277
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %10, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !277
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %8, align 8, !tbaa !56
  %13 = load ptr, ptr %4, align 8, !tbaa !240
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !240
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !56
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !240
  %24 = load i64, ptr %7, align 8, !tbaa !56
  %25 = load i64, ptr %8, align 8, !tbaa !56
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.38", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !275
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.38", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = load i64, ptr %6, align 8, !tbaa !56
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !283
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #4 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store i64 %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !83
  %8 = load i64, ptr %6, align 8, !tbaa !56
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = load i64, ptr %6, align 8, !tbaa !56
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !83
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = load i64, ptr %6, align 8, !tbaa !56
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerl(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !56
  %3 = load i64, ptr %2, align 8, !tbaa !56
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  %9 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %9, ptr %7, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  store i32 %15, ptr %16, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !83
  br label %10, !llvm.loop !291

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.51", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !56
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.52", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.55", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !296
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !248
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !248
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
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.38", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %9, ptr %8, align 8, !tbaa !303
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !240
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %216

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 0, ptr %5, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !233
  %28 = mul i64 %27, 4
  %29 = call noalias ptr @malloc(i64 noundef %28) #25
  %30 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !239
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !239
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %35

35:                                               ; preds = %34, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %36 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !239
  store ptr %37, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 0, ptr %8, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %75, %35
  %39 = load i64, ptr %8, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !233
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %78

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !83
  %47 = load i64, ptr %8, align 8, !tbaa !56
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !19
  %49 = load ptr, ptr %4, align 8, !tbaa !240
  %50 = load i64, ptr %8, align 8, !tbaa !56
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %50)
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !238
  %55 = load i64, ptr %8, align 8, !tbaa !56
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !238
  %61 = load i64, ptr %8, align 8, !tbaa !56
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !240
  %69 = load i64, ptr %8, align 8, !tbaa !56
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %5, align 8, !tbaa !56
  %74 = add nsw i64 %73, %72
  store i64 %74, ptr %5, align 8, !tbaa !56
  br label %75

75:                                               ; preds = %44
  %76 = load i64, ptr %8, align 8, !tbaa !56
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %8, align 8, !tbaa !56
  br label %38, !llvm.loop !304

78:                                               ; preds = %43
  %79 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 5
  %80 = load i64, ptr %5, align 8, !tbaa !56
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %81 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !238
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !233
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !19
  store i32 %86, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %87 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !233
  %89 = sub nsw i64 %88, 1
  store i64 %89, ptr %10, align 8, !tbaa !56
  br label %90

90:                                               ; preds = %172, %78
  %91 = load i64, ptr %10, align 8, !tbaa !56
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %175

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %95 = load i32, ptr %9, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !238
  %98 = load i64, ptr %10, align 8, !tbaa !56
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = sub nsw i32 %95, %100
  store i32 %101, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %102 = load i32, ptr %12, align 4, !tbaa !19
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %13, align 8, !tbaa !56
  br label %105

105:                                              ; preds = %150, %94
  %106 = load i64, ptr %13, align 8, !tbaa !56
  %107 = icmp sge i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %153

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 5
  %111 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !238
  %113 = load i64, ptr %10, align 8, !tbaa !56
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %13, align 8, !tbaa !56
  %118 = add nsw i64 %116, %117
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %118)
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 5
  %122 = load ptr, ptr %6, align 8, !tbaa !83
  %123 = load i64, ptr %10, align 8, !tbaa !56
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %13, align 8, !tbaa !56
  %128 = add nsw i64 %126, %127
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %128)
  store i32 %120, ptr %129, align 4, !tbaa !19
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 5
  %131 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !238
  %133 = load i64, ptr %10, align 8, !tbaa !56
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %13, align 8, !tbaa !56
  %138 = add nsw i64 %136, %137
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %138)
  %140 = load double, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 5
  %142 = load ptr, ptr %6, align 8, !tbaa !83
  %143 = load i64, ptr %10, align 8, !tbaa !56
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %13, align 8, !tbaa !56
  %148 = add nsw i64 %146, %147
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %148)
  store double %140, ptr %149, align 8, !tbaa !25
  br label %150

150:                                              ; preds = %109
  %151 = load i64, ptr %13, align 8, !tbaa !56
  %152 = add nsw i64 %151, -1
  store i64 %152, ptr %13, align 8, !tbaa !56
  br label %105, !llvm.loop !305

153:                                              ; preds = %108
  %154 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !238
  %156 = load i64, ptr %10, align 8, !tbaa !56
  %157 = getelementptr inbounds i32, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !19
  store i32 %158, ptr %9, align 4, !tbaa !19
  %159 = load ptr, ptr %6, align 8, !tbaa !83
  %160 = load i64, ptr %10, align 8, !tbaa !56
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !238
  %165 = load i64, ptr %10, align 8, !tbaa !56
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !19
  %167 = load i32, ptr %12, align 4, !tbaa !19
  %168 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !239
  %170 = load i64, ptr %10, align 8, !tbaa !56
  %171 = getelementptr inbounds i32, ptr %169, i64 %170
  store i32 %167, ptr %171, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  br label %172

172:                                              ; preds = %153
  %173 = load i64, ptr %10, align 8, !tbaa !56
  %174 = add nsw i64 %173, -1
  store i64 %174, ptr %10, align 8, !tbaa !56
  br label %90, !llvm.loop !306

175:                                              ; preds = %93
  %176 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !233
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %207

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !238
  %182 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !233
  %184 = sub nsw i64 %183, 1
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !19
  %187 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !239
  %189 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !233
  %191 = sub nsw i64 %190, 1
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = add nsw i32 %186, %193
  %195 = load ptr, ptr %4, align 8, !tbaa !240
  %196 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !233
  %198 = sub nsw i64 %197, 1
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %195, i64 noundef %198)
  %200 = load i32, ptr %199, align 4, !tbaa !19
  %201 = add nsw i32 %194, %200
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !238
  %204 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !233
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %201, ptr %206, align 4, !tbaa !19
  br label %207

207:                                              ; preds = %179, %175
  %208 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 5
  %209 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !238
  %211 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !233
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !19
  %215 = sext i32 %214 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %215, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %367

216:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %217 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !233
  %219 = add nsw i64 %218, 1
  %220 = mul i64 %219, 4
  %221 = call noalias ptr @malloc(i64 noundef %220) #25
  store ptr %221, ptr %14, align 8, !tbaa !83
  %222 = load ptr, ptr %14, align 8, !tbaa !83
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %216
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %225

225:                                              ; preds = %224, %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  store i64 0, ptr %16, align 8, !tbaa !56
  br label %226

226:                                              ; preds = %269, %225
  %227 = load i64, ptr %16, align 8, !tbaa !56
  %228 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !233
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %272

232:                                              ; preds = %226
  %233 = load i32, ptr %15, align 4, !tbaa !19
  %234 = load ptr, ptr %14, align 8, !tbaa !83
  %235 = load i64, ptr %16, align 8, !tbaa !56
  %236 = getelementptr inbounds i32, ptr %234, i64 %235
  store i32 %233, ptr %236, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  %237 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !238
  %239 = load i64, ptr %16, align 8, !tbaa !56
  %240 = add nsw i64 %239, 1
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !19
  %243 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !238
  %245 = load i64, ptr %16, align 8, !tbaa !56
  %246 = getelementptr inbounds i32, ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !19
  %248 = sub nsw i32 %242, %247
  %249 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !239
  %251 = load i64, ptr %16, align 8, !tbaa !56
  %252 = getelementptr inbounds i32, ptr %250, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !19
  %254 = sub nsw i32 %248, %253
  store i32 %254, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  %255 = load ptr, ptr %4, align 8, !tbaa !240
  %256 = load i64, ptr %16, align 8, !tbaa !56
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %255, i64 noundef %256)
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %257, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %259 = load i32, ptr %258, align 4, !tbaa !19
  store i32 %259, ptr %18, align 4, !tbaa !19
  %260 = load i32, ptr %18, align 4, !tbaa !19
  %261 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !239
  %263 = load i64, ptr %16, align 8, !tbaa !56
  %264 = getelementptr inbounds i32, ptr %262, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !19
  %266 = add nsw i32 %260, %265
  %267 = load i32, ptr %15, align 4, !tbaa !19
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  br label %269

269:                                              ; preds = %232
  %270 = load i64, ptr %16, align 8, !tbaa !56
  %271 = add nsw i64 %270, 1
  store i64 %271, ptr %16, align 8, !tbaa !56
  br label %226, !llvm.loop !307

272:                                              ; preds = %231
  %273 = load i32, ptr %15, align 4, !tbaa !19
  %274 = load ptr, ptr %14, align 8, !tbaa !83
  %275 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !233
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 %273, ptr %277, align 4, !tbaa !19
  %278 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 5
  %279 = load i32, ptr %15, align 4, !tbaa !19
  %280 = sext i32 %279 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %280, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %281 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !233
  %283 = sub nsw i64 %282, 1
  store i64 %283, ptr %19, align 8, !tbaa !56
  br label %284

284:                                              ; preds = %361, %272
  %285 = load i64, ptr %19, align 8, !tbaa !56
  %286 = icmp sge i64 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %364

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %289 = load ptr, ptr %14, align 8, !tbaa !83
  %290 = load i64, ptr %19, align 8, !tbaa !56
  %291 = getelementptr inbounds i32, ptr %289, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !19
  %293 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !238
  %295 = load i64, ptr %19, align 8, !tbaa !56
  %296 = getelementptr inbounds i32, ptr %294, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !19
  %298 = sub nsw i32 %292, %297
  %299 = sext i32 %298 to i64
  store i64 %299, ptr %20, align 8, !tbaa !56
  %300 = load i64, ptr %20, align 8, !tbaa !56
  %301 = icmp sgt i64 %300, 0
  br i1 %301, label %302, label %360

302:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  %303 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !239
  %305 = load i64, ptr %19, align 8, !tbaa !56
  %306 = getelementptr inbounds i32, ptr %304, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !19
  store i32 %307, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  %308 = load i32, ptr %21, align 4, !tbaa !19
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  store i64 %310, ptr %22, align 8, !tbaa !56
  br label %311

311:                                              ; preds = %356, %302
  %312 = load i64, ptr %22, align 8, !tbaa !56
  %313 = icmp sge i64 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  br label %359

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 5
  %317 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !238
  %319 = load i64, ptr %19, align 8, !tbaa !56
  %320 = getelementptr inbounds i32, ptr %318, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !19
  %322 = sext i32 %321 to i64
  %323 = load i64, ptr %22, align 8, !tbaa !56
  %324 = add nsw i64 %322, %323
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %316, i64 noundef %324)
  %326 = load i32, ptr %325, align 4, !tbaa !19
  %327 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 5
  %328 = load ptr, ptr %14, align 8, !tbaa !83
  %329 = load i64, ptr %19, align 8, !tbaa !56
  %330 = getelementptr inbounds i32, ptr %328, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !19
  %332 = sext i32 %331 to i64
  %333 = load i64, ptr %22, align 8, !tbaa !56
  %334 = add nsw i64 %332, %333
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %327, i64 noundef %334)
  store i32 %326, ptr %335, align 4, !tbaa !19
  %336 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 5
  %337 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !238
  %339 = load i64, ptr %19, align 8, !tbaa !56
  %340 = getelementptr inbounds i32, ptr %338, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !19
  %342 = sext i32 %341 to i64
  %343 = load i64, ptr %22, align 8, !tbaa !56
  %344 = add nsw i64 %342, %343
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %336, i64 noundef %344)
  %346 = load double, ptr %345, align 8, !tbaa !25
  %347 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 5
  %348 = load ptr, ptr %14, align 8, !tbaa !83
  %349 = load i64, ptr %19, align 8, !tbaa !56
  %350 = getelementptr inbounds i32, ptr %348, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !19
  %352 = sext i32 %351 to i64
  %353 = load i64, ptr %22, align 8, !tbaa !56
  %354 = add nsw i64 %352, %353
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %347, i64 noundef %354)
  store double %346, ptr %355, align 8, !tbaa !25
  br label %356

356:                                              ; preds = %315
  %357 = load i64, ptr %22, align 8, !tbaa !56
  %358 = add nsw i64 %357, -1
  store i64 %358, ptr %22, align 8, !tbaa !56
  br label %311, !llvm.loop !308

359:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %360

360:                                              ; preds = %359, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr %19, align 8, !tbaa !56
  %363 = add nsw i64 %362, -1
  store i64 %363, ptr %19, align 8, !tbaa !56
  br label %284, !llvm.loop !309

364:                                              ; preds = %287
  %365 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %23, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %366 = load ptr, ptr %14, align 8, !tbaa !83
  call void @free(ptr noundef %366) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %367

367:                                              ; preds = %364, %207
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !56
  store double %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !148
  %13 = load i64, ptr %5, align 8, !tbaa !56
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %16 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %18 = load i64, ptr %5, align 8, !tbaa !56
  %19 = load double, ptr %6, align 8, !tbaa !25
  %20 = load i64, ptr %5, align 8, !tbaa !56
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %9, align 8, !tbaa !56
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load i64, ptr %25, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  store i64 %26, ptr %7, align 8, !tbaa !56
  %27 = load i64, ptr %7, align 8, !tbaa !56
  %28 = load i64, ptr %5, align 8, !tbaa !56
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !tbaa !56
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %33

33:                                               ; preds = %31, %3
  %34 = load i64, ptr %5, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi1EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi1EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.51", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !310
  store i64 %1, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !56
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.52", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.55", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !296
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv() #4 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #23
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE13convert_indexEl(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !56
  %3 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = load i64, ptr %3, align 8, !tbaa !56
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !237
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_sum_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load double, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = load double, ptr %9, align 8, !tbaa !25
  %11 = fadd double %8, %10
  ret double %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi1EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv()
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !56
  %17 = load i64, ptr %6, align 8, !tbaa !56
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %16, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %15, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !66
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPilRKS4_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !316
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !314
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = call noundef ptr @_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPi(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !56
  call void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEC2EPil(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 17
  %14 = load ptr, ptr %8, align 8, !tbaa !314
  call void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(2) %14)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !318
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  store i32 0, ptr %3, align 4, !tbaa !19
  %5 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !257
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !326
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !257
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !328
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !257
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !56
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !329
  %23 = load ptr, ptr %5, align 8, !tbaa !257
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !257
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !56
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !330
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !329
  %37 = load ptr, ptr %5, align 8, !tbaa !257
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !56
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !330
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !329
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !330
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !329
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !329
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !329
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double, 1>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !329
  %8 = getelementptr inbounds double, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %19, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  call void @free(ptr noundef %7) #23
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi1EiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  store ptr %7, ptr %6, align 8, !tbaa !322
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.57", ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %8, align 8, !tbaa !333
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !233
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi1EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !237
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !338
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !56
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPi(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEC2EPil(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPil(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  %7 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !314
  %10 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPil(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::MapBase.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %9, ptr %8, align 8, !tbaa !345
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.60", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #23
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 1)
  call void @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS6_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS6_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE8ConstantEllRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS5_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(19) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE8ConstantEllRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !83
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %12 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S3_EEllRKSD_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
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
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS5_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES3_EEEERS6_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S3_EEllRKSD_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !273
  %9 = load i64, ptr %6, align 8, !tbaa !56
  %10 = load i64, ptr %7, align 8, !tbaa !56
  %11 = load ptr, ptr %8, align 8, !tbaa !273
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.60", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES3_EEEERS6_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !277
  %6 = load ptr, ptr %3, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISG_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISG_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !316
  store ptr %1, ptr %6, align 8, !tbaa !277
  store ptr %2, ptr %7, align 8, !tbaa !289
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !316
  %10 = load ptr, ptr %6, align 8, !tbaa !277
  %11 = load ptr, ptr %7, align 8, !tbaa !289
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !316
  store ptr %8, ptr %7, align 8, !tbaa !316
  %9 = load ptr, ptr %7, align 8, !tbaa !316
  %10 = load ptr, ptr %5, align 8, !tbaa !277
  %11 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS7_RKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS7_RKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = load ptr, ptr %5, align 8, !tbaa !277
  %9 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.70", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.73", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !277
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !316
  %14 = load ptr, ptr %5, align 8, !tbaa !277
  %15 = load ptr, ptr %6, align 8, !tbaa !289
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #23
  %17 = load ptr, ptr %4, align 8, !tbaa !316
  invoke void @_ZN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(19) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #23
  %19 = load ptr, ptr %6, align 8, !tbaa !289
  %20 = load ptr, ptr %4, align 8, !tbaa !316
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
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !277
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !277
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !277
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %10, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !277
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %8, align 8, !tbaa !56
  %13 = load ptr, ptr %4, align 8, !tbaa !316
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !316
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !56
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !316
  %24 = load i64, ptr %7, align 8, !tbaa !56
  %25 = load i64, ptr %8, align 8, !tbaa !56
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
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EEC2ERS9_RKSE_RKSG_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(19) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !356
  store ptr %1, ptr %7, align 8, !tbaa !354
  store ptr %2, ptr %8, align 8, !tbaa !352
  store ptr %3, ptr %9, align 8, !tbaa !289
  store ptr %4, ptr %10, align 8, !tbaa !316
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !354
  store ptr %13, ptr %12, align 8, !tbaa !354
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !352
  store ptr %15, ptr %14, align 8, !tbaa !352
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !289
  store ptr %17, ptr %16, align 8, !tbaa !289
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !316
  store ptr %19, ptr %18, align 8, !tbaa !316
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES6_EEEENS0_9assign_opIiiEELi0EEELi3ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %7 = load ptr, ptr %2, align 8, !tbaa !356
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  store i64 %8, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %9 = load ptr, ptr %2, align 8, !tbaa !356
  %10 = call noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load i64, ptr %3, align 8, !tbaa !56
  %12 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %13 = load i64, ptr %4, align 8, !tbaa !56
  %14 = load i64, ptr %3, align 8, !tbaa !56
  %15 = load i64, ptr %4, align 8, !tbaa !56
  %16 = sub nsw i64 %14, %15
  %17 = sdiv i64 %16, 4
  %18 = mul nsw i64 %17, 4
  %19 = add nsw i64 %13, %18
  store i64 %19, ptr %5, align 8, !tbaa !56
  %20 = load ptr, ptr %2, align 8, !tbaa !356
  %21 = load i64, ptr %4, align 8, !tbaa !56
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %22 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %22, ptr %6, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %31, %1
  %24 = load i64, ptr %6, align 8, !tbaa !56
  %25 = load i64, ptr %5, align 8, !tbaa !56
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !356
  %30 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE12assignPacketILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !56
  %33 = add nsw i64 %32, 4
  store i64 %33, ptr %6, align 8, !tbaa !56
  br label %23, !llvm.loop !358

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !356
  %36 = load i64, ptr %5, align 8, !tbaa !56
  %37 = load i64, ptr %3, align 8, !tbaa !56
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !316
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !316
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !365
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !316
  %14 = invoke noundef i64 @_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %15 unwind label %21

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !316
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
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store i64 4, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  store i64 4, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 3, ptr %8, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 4
  %21 = and i64 %20, 3
  %22 = sub nsw i64 4, %21
  %23 = and i64 %22, 3
  store i64 %23, ptr %10, align 8, !tbaa !56
  %24 = load i64, ptr %10, align 8, !tbaa !56
  %25 = load i64, ptr %5, align 8, !tbaa !56
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !56
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !56
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = call noundef ptr @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %8, ptr %7, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !56
  %11 = load i64, ptr %6, align 8, !tbaa !56
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !356
  %16 = load i64, ptr %7, align 8, !tbaa !56
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !56
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !56
  br label %9, !llvm.loop !369

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE12assignPacketILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !370
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !371
  %11 = load i64, ptr %4, align 8, !tbaa !56
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !372
  %15 = load i64, ptr %4, align 8, !tbaa !56
  %16 = call <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEElEET0_T1_(ptr noundef nonnull align 4 dereferenceable(5) %14, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  store <2 x i64> %16, ptr %17, align 16
  call void @_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !370
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !371
  %11 = load i64, ptr %4, align 8, !tbaa !56
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !372
  %15 = load i64, ptr %4, align 8, !tbaa !56
  %16 = call noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(5) %14, i64 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !19
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  store i32 %8, ptr %9, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.70", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = call noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %8, i64 noundef 0)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !373
  store ptr %1, ptr %6, align 8, !tbaa !273
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i64 %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !273
  %10 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !375
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %6, align 8, !tbaa !375
  call void @_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEElEET0_T1_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #20 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store i64 %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.70", ptr %6, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !56
  %10 = call <2 x i64> @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEElEET_RKS3_T0_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9, i64 noundef 0)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !375
  call void @_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !375
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !377
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #21 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !124
  store <2 x i64> %1, ptr %4, align 16, !tbaa !377
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !377
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  store <2 x i64> %5, ptr %6, align 16, !tbaa !377
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEElEET_RKS3_T0_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #20 comdat align 2 {
  %5 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !373
  store ptr %1, ptr %7, align 8, !tbaa !273
  store i64 %2, ptr %8, align 8, !tbaa !56
  store i64 %3, ptr %9, align 8, !tbaa !56
  %10 = load ptr, ptr %7, align 8, !tbaa !273
  %11 = call <2 x i64> @_ZNK5Eigen8internal18scalar_constant_opIiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEKT_v(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  store <2 x i64> %11, ptr %12, align 16
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %14 = load <2 x i64>, ptr %13, align 16
  ret <2 x i64> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal18scalar_constant_opIiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEKT_v(ptr noundef nonnull align 4 dereferenceable(4) %0) #20 comdat align 2 {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %4, i32 0, i32 0
  %6 = call <2 x i64> @_ZN5Eigen8internal5pset1INS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %6, ptr %7, align 16
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16
  ret <2 x i64> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal5pset1INS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #20 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %6)
  store <2 x i64> %7, ptr %4, align 16, !tbaa !377
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #22 {
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
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !377
  store <2 x i64> %8, ptr %6, align 16, !tbaa !377
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #21 {
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
  store <4 x i32> %17, ptr %9, align 16, !tbaa !377
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !377
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi1EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi1EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi1EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi1EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi1EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi1EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.33", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !159
  %7 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %7, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !159
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %3, align 8, !tbaa !159
  store i64 %9, ptr %10, align 8, !tbaa !56
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = load ptr, ptr %4, align 8, !tbaa !159
  store i64 %11, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !127
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !127
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5Eigen7TripletIdiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZSt8_DestroyIPN5Eigen7TripletIdiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<double>, std::allocator<Eigen::Triplet<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5Eigen7TripletIdiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen7TripletIdiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen7TripletIdiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen7TripletIdiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arap_linear_block.cpp() #0 section ".text.startup" {
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
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN3igl14ARAPEnergyTypeE", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !7, i64 0}
!58 = !{!59, !57, i64 16}
!59 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !60, i64 0, !57, i64 8, !57, i64 16, !63, i64 24, !63, i64 32, !64, i64 40}
!60 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !61, i64 0}
!61 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !62, i64 0}
!62 = !{!"bool", !7, i64 0}
!63 = !{!"p1 int", !6, i64 0}
!64 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !65, i64 0, !63, i64 8, !57, i64 16, !57, i64 24}
!65 = !{!"p1 double", !6, i64 0}
!66 = !{!59, !57, i64 8}
!67 = !{!59, !63, i64 24}
!68 = !{!59, !63, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt6vectorIN5Eigen7TripletIdiEESaIS2_EE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !6, i64 0}
!75 = !{!76, !74, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!77 = !{!76, !74, i64 8}
!78 = !{!76, !74, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!83 = !{!63, !63, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!86 = !{!87, !57, i64 16}
!87 = !{!"_ZTSN5Eigen16CommaInitializerINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !55, i64 0, !57, i64 8, !57, i64 16, !57, i64 24}
!88 = !{!87, !55, i64 0}
!89 = !{!87, !57, i64 24}
!90 = !{!87, !57, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi1EEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!99 = !{!65, !65, i64 0}
!100 = !{!101, !20, i64 0}
!101 = !{!"_ZTSN5Eigen7TripletIdiEE", !20, i64 0, !20, i64 4, !26, i64 8}
!102 = !{!101, !20, i64 4}
!103 = !{!101, !26, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!114 = !{!115, !57, i64 16}
!115 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !63, i64 0, !57, i64 8, !57, i64 16}
!116 = !{!115, !57, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0}
!121 = !{!122, !63, i64 0}
!122 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !63, i64 0, !57, i64 8}
!123 = !{!122, !57, i64 8}
!124 = !{!6, !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0}
!127 = !{!64, !57, i64 16}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"vtable pointer", !8, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!136 = !{!137, !57, i64 8}
!137 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !65, i64 0, !57, i64 8, !57, i64 16}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE12_Vector_implE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSaIN5Eigen7TripletIdiEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt12_Vector_baseIN5Eigen7TripletIdiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt15__new_allocatorIN5Eigen7TripletIdiEEE", !6, i64 0}
!148 = !{!64, !57, i64 24}
!149 = !{!64, !65, i64 0}
!150 = !{!64, !63, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIdEE", !6, i64 0}
!153 = !{!154, !65, i64 0}
!154 = !{!"_ZTSN5Eigen8internal12scoped_arrayIdEE", !65, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIiEE", !6, i64 0}
!157 = !{!158, !63, i64 0}
!158 = !{!"_ZTSN5Eigen8internal12scoped_arrayIiEE", !63, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 long", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p2 double", !163, i64 0}
!163 = !{!"any p2 pointer", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 int", !163, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen8internal11noncopyableE", !6, i64 0}
!168 = distinct !{!168, !28}
!169 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 8, !25}
!170 = !{!62, !62, i64 0}
!171 = !{i8 0, i8 2}
!172 = !{}
!173 = !{!137, !65, i64 0}
!174 = !{!137, !57, i64 16}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!181 = !{!182, !63, i64 0}
!182 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !183, i64 0}
!183 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !63, i64 0, !57, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!190 = !{!183, !63, i64 0}
!191 = !{!183, !57, i64 8}
!192 = !{!115, !63, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEEE", !6, i64 0}
!201 = !{!202, !63, i64 0}
!202 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEEE", !183, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELi3EEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!211 = !{!212, !65, i64 0}
!212 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !213, i64 0}
!213 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !65, i64 0, !57, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!220 = !{!213, !65, i64 0}
!221 = !{!213, !57, i64 8}
!222 = !{!223, !74, i64 0}
!223 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIdiEESt6vectorIS3_SaIS3_EEEE", !74, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 _ZTSN5Eigen7TripletIdiEE", !163, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIddEE", !6, i64 0}
!228 = !{i64 0, i64 8, !73}
!229 = distinct !{!229, !28}
!230 = distinct !{!230, !28}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi1EiEE", !6, i64 0}
!233 = !{!234, !57, i64 8}
!234 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !235, i64 0, !57, i64 8, !57, i64 16, !63, i64 24, !63, i64 32, !64, i64 40}
!235 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !236, i64 0}
!236 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !62, i64 0}
!237 = !{!234, !57, i64 16}
!238 = !{!234, !63, i64 24}
!239 = !{!234, !63, i64 32}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!246 = distinct !{!246, !28}
!247 = distinct !{!247, !28}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !6, i64 0}
!252 = distinct !{!252, !28}
!253 = distinct !{!253, !28}
!254 = distinct !{!254, !28}
!255 = distinct !{!255, !28}
!256 = distinct !{!256, !28}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !6, i64 0}
!259 = !{!236, !62, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!264 = !{!265, !63, i64 0}
!265 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !63, i64 0, !57, i64 8}
!266 = !{!265, !57, i64 8}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 bool", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!275 = !{!276, !20, i64 0}
!276 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !20, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!283 = !{!284, !57, i64 0}
!284 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !57, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!291 = distinct !{!291, !28}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!296 = !{!297, !63, i64 0}
!297 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !298, i64 0}
!298 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !63, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!303 = !{!298, !63, i64 0}
!304 = distinct !{!304, !28}
!305 = distinct !{!305, !28}
!306 = distinct !{!306, !28}
!307 = distinct !{!307, !28}
!308 = distinct !{!308, !28}
!309 = distinct !{!309, !28}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi1EiEEEE", !6, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5Eigen6StrideILi0ELi0EEE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEE", !6, i64 0}
!322 = !{!323, !232, i64 0}
!323 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEEE", !232, i64 0, !26, i64 8}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorE", !6, i64 0}
!326 = !{!327, !65, i64 0}
!327 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorE", !65, i64 0, !63, i64 8, !284, i64 16, !57, i64 24, !57, i64 32}
!328 = !{!327, !63, i64 8}
!329 = !{!327, !57, i64 24}
!330 = !{!327, !57, i64 32}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12SparseMatrixIdLi1EiEEEE", !6, i64 0}
!333 = !{!323, !26, i64 8}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!338 = !{!61, !62, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0}
!345 = !{!346, !63, i64 0}
!346 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !63, i64 0, !284, i64 8, !347, i64 16}
!347 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EEE", !6, i64 0}
!358 = distinct !{!358, !28}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !6, i64 0}
!365 = !{!366, !63, i64 0}
!366 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !63, i64 0, !347, i64 8, !284, i64 16}
!367 = !{!368, !317, i64 24}
!368 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EEE", !355, i64 0, !353, i64 8, !290, i64 16, !317, i64 24}
!369 = distinct !{!369, !28}
!370 = !{!368, !290, i64 16}
!371 = !{!368, !355, i64 0}
!372 = !{!368, !353, i64 8}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!377 = !{!7, !7, i64 0}
