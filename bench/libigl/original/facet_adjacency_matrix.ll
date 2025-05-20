target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.9" = type { %"class.Eigen::PlainObjectBase.10" }
%"class.Eigen::PlainObjectBase.10" = type { %"class.Eigen::DenseStorage.17" }
%"class.Eigen::DenseStorage.17" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Triplet" = type { i32, i32, i32 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::SparseMatrix.19" = type { %"class.Eigen::SparseCompressedBase.20", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.23" }
%"class.Eigen::SparseCompressedBase.20" = type { %"class.Eigen::SparseMatrixBase.21" }
%"class.Eigen::SparseMatrixBase.21" = type { i8 }
%"class.Eigen::internal::CompressedStorage.23" = type { ptr, ptr, i64, i64 }
%"struct.Eigen::internal::scalar_sum_op.60" = type { i8 }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.27" }
%"struct.Eigen::internal::evaluator.27" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::SparseMatrix.28" = type { %"class.Eigen::SparseCompressedBase.29", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.29" = type { %"class.Eigen::SparseMatrixBase.30" }
%"class.Eigen::SparseMatrixBase.30" = type { i8 }
%"struct.Eigen::internal::evaluator.38" = type { %"struct.Eigen::internal::evaluator.base", [7 x i8] }
%"struct.Eigen::internal::evaluator.base" = type <{ ptr, i8 }>
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base.50", [7 x i8] }
%"class.Eigen::MapBase.base.50" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Stride" = type { [2 x i8] }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::internal::scoped_array" = type { ptr }
%"class.Eigen::internal::scoped_array.37" = type { ptr }
%"struct.Eigen::internal::evaluator.39" = type <{ ptr, i8, [7 x i8] }>
%"class.Eigen::MapBase.43" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator.53" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"struct.Eigen::internal::evaluator.57" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }
%"class.Eigen::SparseMatrix.62" = type { %"class.Eigen::SparseCompressedBase.63", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.23" }
%"class.Eigen::SparseCompressedBase.63" = type { %"class.Eigen::SparseMatrixBase.64" }
%"class.Eigen::SparseMatrixBase.64" = type { i8 }
%"struct.Eigen::internal::evaluator.66" = type { %"struct.Eigen::internal::evaluator.base.70", [4 x i8] }
%"struct.Eigen::internal::evaluator.base.70" = type <{ ptr, i32 }>
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"struct.Eigen::internal::evaluator.67" = type <{ ptr, i32, [4 x i8] }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl22facet_adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEbEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev = comdat any

$_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKlS7_iEEERS2_DpOT_ = comdat any

$_ZN5Eigen12SparseMatrixIbLi0EiE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIbLi0EiE15setFromTripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS6_SaIS6_EEEEEEvRKT_SE_ = comdat any

$_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE3endEv = comdat any

$_ZNK5Eigen12SparseMatrixIbLi0EiE9outerSizeEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator8valueRefEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorppEv = comdat any

$_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN3igl22facet_adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE15setFromTripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS6_SaIS6_EEEEEEvRKT_SE_ = comdat any

$_ZNK5Eigen12SparseMatrixIiLi0EiE9outerSizeEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator8valueRefEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorppEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Eigen7TripletIiiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEEC2Ev = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev = comdat any

$_ZSt8_DestroyIPN5Eigen7TripletIiiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Eigen7TripletIiiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen7TripletIiiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEE10deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE8capacityEv = comdat any

$_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5Eigen7TripletIiiEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5Eigen7TripletIiiEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5Eigen7TripletIiiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5Eigen7TripletIiiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN5Eigen7TripletIiiEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEE7destroyIS2_EEvPT_ = comdat any

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

$_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE9constructIS2_JRKlS7_iEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKlS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEE9constructIS2_JRKlS6_iEEEvPT_DpOT0_ = comdat any

$_ZN5Eigen7TripletIiiEC2ERKiS3_S3_ = comdat any

$_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIbiE5clearEv = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIbLi0EiEENS0_13scalar_sum_opIbbEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIbbEC2Ev = comdat any

$_ZNK5Eigen12SparseMatrixIbLi0EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIbLi0EiE4colsEv = comdat any

$_ZN5Eigen12SparseMatrixIbLi1EiEC2Ell = comdat any

$_ZN9__gnu_cxxneIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK5Eigen12SparseMatrixIbLi1EiE9outerSizeEv = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEptEv = comdat any

$_ZNK5Eigen7TripletIiiE3rowEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN5Eigen12SparseMatrixIbLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE = comdat any

$_ZNK5Eigen7TripletIiiE5valueEv = comdat any

$_ZN5Eigen12SparseMatrixIbLi1EiE22insertBackUncompressedEll = comdat any

$_ZNK5Eigen7TripletIiiE3colEv = comdat any

$_ZN5Eigen12SparseMatrixIbLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIbbEEEEvT_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIbbEC2ERKS2_ = comdat any

$_ZN5Eigen12SparseMatrixIbLi0EiEaSINS0_IbLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIbLi1EiED2Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIbiEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIbLi1EiE25check_template_parametersEv = comdat any

$_ZN5Eigen12SparseMatrixIbLi1EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIbiED2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6_init1IlEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_iEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_n1EL_ZNS_L7DynamicEEESA_E4typeE = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKi = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

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

$_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixIbLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIbiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIbiE5indexEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIbiE5valueEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE7derivedEv = comdat any

$_ZNK5Eigen12SparseMatrixIbLi1EiE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIbiE10reallocateEl = comdat any

$_ZN5Eigen8internal12scoped_arrayIbEC2El = comdat any

$_ZN5Eigen8internal12scoped_arrayIiEC2El = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5Eigen8internal10smart_copyIbEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIbE3ptrEv = comdat any

$_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIiE3ptrEv = comdat any

$_ZSt4swapIPbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIiED2Ev = comdat any

$_ZN5Eigen8internal12scoped_arrayIbED2Ev = comdat any

$_ZN5Eigen8internal11noncopyableC2Ev = comdat any

$_ZN5Eigen8internal11noncopyableD2Ev = comdat any

$_ZN5Eigen8internal17smart_copy_helperIbLb1EE3runEPKbS4_Pb = comdat any

$_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi = comdat any

$_ZN5Eigen16GenericNumTraitsIiE7highestEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE13convert_indexEl = comdat any

$_ZN5Eigen8internal13convert_indexIilEET_RKT0_ = comdat any

$_ZNK5Eigen12SparseMatrixIbLi1EiE9innerSizeEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIbbEclERKbS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIbLi1EiEEEC2ERKS3_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE4rowsEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE4colsEv = comdat any

$_ZN5Eigen12SparseMatrixIbLi0EiEC2Ell = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2Ev = comdat any

$_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPilRKS4_ = comdat any

$_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEEEEcvRS4_Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorppEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen12SparseMatrixIbLi0EiE4swapERS1_ = comdat any

$_ZN5Eigen12SparseMatrixIbLi0EiED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIbLi1EiEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIbLi1EiEEEC2Ev = comdat any

$_ZNK5Eigen12SparseMatrixIbLi1EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIbLi1EiE4colsEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIbLi0EiE25check_template_parametersEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEEC2Ev = comdat any

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

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE18const_cast_derivedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13innerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIbLi1EiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIbiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIbLi1EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIbiE8indexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIbLi1EiE13outerIndexPtrEv = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIbiE4swapERS2_ = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13innerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEE7derivedEv = comdat any

$_ZNK5Eigen12SparseMatrixIbLi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIbLi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIbLi0EiE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIbLi0EiE15innerNonZeroPtrEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE5clearEv = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev = comdat any

$_ZNK5Eigen12SparseMatrixIiLi0EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi0EiE4colsEv = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell = comdat any

$_ZNK5Eigen12SparseMatrixIiLi1EiE9outerSizeEv = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE22insertBackUncompressedEll = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_ = comdat any

$_ZN5Eigen8internal13scalar_sum_opIiiEC2ERKS2_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiED2Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEC2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE25check_template_parametersEv = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiED2Ev = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE12isCompressedEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE5indexEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE5valueEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE7derivedEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi1EiE15innerNonZeroPtrEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE13convert_indexEl = comdat any

$_ZNK5Eigen12SparseMatrixIiLi1EiE9innerSizeEv = comdat any

$_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIiLi1EiEEEC2ERKS3_ = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE4rowsEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE4colsEv = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEEcvRS4_Ev = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorppEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE4swapERS1_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIiLi1EiEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEEC2ERKS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIiLi1EiEEEC2Ev = comdat any

$_ZNK5Eigen12SparseMatrixIiLi1EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi1EiE4colsEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE25check_template_parametersEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEC2Ev = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE18const_cast_derivedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13innerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi1EiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIiiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi1EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIiiE8indexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi1EiE13outerIndexPtrEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE4swapERS2_ = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13innerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi0EiE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIiLi0EiE15innerNonZeroPtrEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_facet_adjacency_matrix.cpp, ptr null }]

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
define weak_odr dso_local void @_ZN3igl22facet_adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEbEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.9", align 8
  %12 = alloca %"class.Eigen::Matrix.9", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  store i64 %29, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %30 unwind label %45

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %31 unwind label %49

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #23
  invoke void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %32 unwind label %53

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #23
  invoke void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %33 unwind label %57

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %35 unwind label %61

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %36 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %37 = mul nsw i64 2, %36
  invoke void @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %37)
          to label %38 unwind label %65

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %39 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  store i64 %39, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  store i64 0, ptr %15, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %153, %38
  %41 = load i64, ptr %15, align 8, !tbaa !19
  %42 = load i64, ptr %14, align 8, !tbaa !19
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %69, label %44

44:                                               ; preds = %40
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %158

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %224

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %223

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  br label %222

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %221

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %220

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %219

69:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %70 = load i64, ptr %15, align 8, !tbaa !19
  %71 = add nsw i64 %70, 1
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %71)
          to label %73 unwind label %91

73:                                               ; preds = %69
  %74 = load i32, ptr %72, align 4, !tbaa !21
  %75 = load i64, ptr %15, align 8, !tbaa !19
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %75)
          to label %77 unwind label %91

77:                                               ; preds = %73
  %78 = load i32, ptr %76, align 4, !tbaa !21
  %79 = sub nsw i32 %74, %78
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %81 = load i64, ptr %15, align 8, !tbaa !19
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %81)
          to label %83 unwind label %95

83:                                               ; preds = %77
  %84 = load i32, ptr %82, align 4, !tbaa !21
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  store i64 0, ptr %19, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %148, %83
  %87 = load i64, ptr %19, align 8, !tbaa !19
  %88 = load i64, ptr %17, align 8, !tbaa !19
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %152

91:                                               ; preds = %73, %69
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  br label %157

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %156

99:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %100 = load i64, ptr %18, align 8, !tbaa !19
  %101 = load i64, ptr %19, align 8, !tbaa !19
  %102 = add nsw i64 %100, %101
  %103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %102)
          to label %104 unwind label %114

104:                                              ; preds = %99
  %105 = load i32, ptr %103, align 4, !tbaa !21
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %5, align 8, !tbaa !19
  %108 = srem i64 %106, %107
  store i64 %108, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  store i64 0, ptr %21, align 8, !tbaa !19
  br label %109

109:                                              ; preds = %143, %104
  %110 = load i64, ptr %21, align 8, !tbaa !19
  %111 = load i64, ptr %17, align 8, !tbaa !19
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  br label %147

114:                                              ; preds = %99
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  br label %151

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  %119 = load i64, ptr %18, align 8, !tbaa !19
  %120 = load i64, ptr %21, align 8, !tbaa !19
  %121 = add nsw i64 %119, %120
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %121)
          to label %123 unwind label %134

123:                                              ; preds = %118
  %124 = load i32, ptr %122, align 4, !tbaa !21
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %5, align 8, !tbaa !19
  %127 = srem i64 %125, %126
  store i64 %127, ptr %22, align 8, !tbaa !19
  %128 = load i64, ptr %20, align 8, !tbaa !19
  %129 = load i64, ptr %22, align 8, !tbaa !19
  %130 = icmp ne i64 %128, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  store i32 1, ptr %23, align 4, !tbaa !21
  %132 = invoke noundef nonnull align 1 ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKlS7_iEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %133 unwind label %138

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  br label %142

134:                                              ; preds = %118
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %8, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %9, align 4
  br label %146

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %8, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  br label %146

142:                                              ; preds = %133, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %21, align 8, !tbaa !19
  %145 = add nsw i64 %144, 1
  store i64 %145, ptr %21, align 8, !tbaa !19
  br label %109, !llvm.loop !23

146:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  br label %151

147:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %19, align 8, !tbaa !19
  %150 = add nsw i64 %149, 1
  store i64 %150, ptr %19, align 8, !tbaa !19
  br label %86, !llvm.loop !25

151:                                              ; preds = %146, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %156

152:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %15, align 8, !tbaa !19
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %15, align 8, !tbaa !19
  br label %40, !llvm.loop !26

156:                                              ; preds = %151, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  br label %157

157:                                              ; preds = %156, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %218

158:                                              ; preds = %44
  %159 = load ptr, ptr %4, align 8, !tbaa !17
  %160 = load i64, ptr %5, align 8, !tbaa !19
  %161 = load i64, ptr %5, align 8, !tbaa !19
  invoke void @_ZN5Eigen12SparseMatrixIbLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %159, i64 noundef %160, i64 noundef %161)
          to label %162 unwind label %176

162:                                              ; preds = %158
  %163 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #23
  %164 = call ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %164, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #23
  %166 = call ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %167 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %166, ptr %167, align 8
  invoke void @_ZN5Eigen12SparseMatrixIbLi0EiE15setFromTripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS6_SaIS6_EEEEEEvRKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %168 unwind label %180

168:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #23
  store i64 0, ptr %26, align 8, !tbaa !19
  br label %169

169:                                              ; preds = %213, %168
  %170 = load i64, ptr %26, align 8, !tbaa !19
  %171 = load ptr, ptr %4, align 8, !tbaa !17
  %172 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIbLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %173 unwind label %184

173:                                              ; preds = %169
  %174 = icmp slt i64 %170, %172
  br i1 %174, label %188, label %175

175:                                              ; preds = %173
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  br label %217

176:                                              ; preds = %158
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %8, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %9, align 4
  br label %218

180:                                              ; preds = %162
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %8, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  br label %218

184:                                              ; preds = %169
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %8, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %9, align 4
  br label %216

188:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #23
  %189 = load ptr, ptr %4, align 8, !tbaa !17
  %190 = load i64, ptr %26, align 8, !tbaa !19
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(1) %189, i64 noundef %190)
          to label %191 unwind label %196

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %211, %191
  %193 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %194 unwind label %196

194:                                              ; preds = %192
  br i1 %193, label %200, label %195

195:                                              ; preds = %194
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #23
  br label %212

196:                                              ; preds = %209, %205, %200, %192, %188
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %8, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #23
  br label %216

200:                                              ; preds = %194
  %201 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %202 unwind label %196

202:                                              ; preds = %200
  %203 = load i8, ptr %201, align 1, !tbaa !27, !range !29, !noundef !30
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator8valueRefEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %207 unwind label %196

207:                                              ; preds = %205
  store i8 1, ptr %206, align 1, !tbaa !27
  br label %208

208:                                              ; preds = %207, %202
  br label %209

209:                                              ; preds = %208
  %210 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %211 unwind label %196

211:                                              ; preds = %209
  br label %192, !llvm.loop !31

212:                                              ; preds = %195
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %26, align 8, !tbaa !19
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %26, align 8, !tbaa !19
  br label %169, !llvm.loop !32

216:                                              ; preds = %196, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  br label %218

217:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void

218:                                              ; preds = %216, %180, %176, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %219

219:                                              ; preds = %218, %65
  call void @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #23
  br label %220

220:                                              ; preds = %219, %61
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %221

221:                                              ; preds = %220, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %222

222:                                              ; preds = %221, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %223

223:                                              ; preds = %222, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %224

224:                                              ; preds = %223, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %9, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
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
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
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

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #25
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %14 = load i64, ptr %4, align 8, !tbaa !19
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %17 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  store i64 %17, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %28 = call noundef ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  call void @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !43
  %45 = load ptr, ptr %6, align 8, !tbaa !41
  %46 = load i64, ptr %5, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load i64, ptr %4, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.10", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKlS7_iEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = load ptr, ptr %7, align 8, !tbaa !51
  %25 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE9constructIS2_JRKlS7_iEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !45
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8, !tbaa !51
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKlS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %38

38:                                               ; preds = %30, %18
  %39 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %9, ptr %7, align 8, !tbaa !19
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIbiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  call void @free(ptr noundef %23) #23
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #26
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  call void @free(ptr noundef %42) #23
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !63
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !61
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi0EiE15setFromTripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS6_SaIS6_EEEEEEvRKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN5Eigen8internal13scalar_sum_opIbbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIbLi0EiEENS0_13scalar_sum_opIbbEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIbLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !61
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !74
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !75
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !74
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !75
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIterator8valueRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZSt8_DestroyIPN5Eigen7TripletIiiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
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
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.10", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl22facet_adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.9", align 8
  %12 = alloca %"class.Eigen::Matrix.9", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #23
  store i64 %29, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %30 unwind label %45

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %31 unwind label %49

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #23
  invoke void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %32 unwind label %53

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #23
  invoke void @_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %33 unwind label %57

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %35 unwind label %61

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %36 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %37 = mul nsw i64 2, %36
  invoke void @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %37)
          to label %38 unwind label %65

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %39 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  store i64 %39, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  store i64 0, ptr %15, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %153, %38
  %41 = load i64, ptr %15, align 8, !tbaa !19
  %42 = load i64, ptr %14, align 8, !tbaa !19
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %69, label %44

44:                                               ; preds = %40
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %158

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %224

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %223

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  br label %222

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %221

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %220

65:                                               ; preds = %35
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %219

69:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %70 = load i64, ptr %15, align 8, !tbaa !19
  %71 = add nsw i64 %70, 1
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %71)
          to label %73 unwind label %91

73:                                               ; preds = %69
  %74 = load i32, ptr %72, align 4, !tbaa !21
  %75 = load i64, ptr %15, align 8, !tbaa !19
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %75)
          to label %77 unwind label %91

77:                                               ; preds = %73
  %78 = load i32, ptr %76, align 4, !tbaa !21
  %79 = sub nsw i32 %74, %78
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %81 = load i64, ptr %15, align 8, !tbaa !19
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %81)
          to label %83 unwind label %95

83:                                               ; preds = %77
  %84 = load i32, ptr %82, align 4, !tbaa !21
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  store i64 0, ptr %19, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %148, %83
  %87 = load i64, ptr %19, align 8, !tbaa !19
  %88 = load i64, ptr %17, align 8, !tbaa !19
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %152

91:                                               ; preds = %73, %69
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  br label %157

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %156

99:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %100 = load i64, ptr %18, align 8, !tbaa !19
  %101 = load i64, ptr %19, align 8, !tbaa !19
  %102 = add nsw i64 %100, %101
  %103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %102)
          to label %104 unwind label %114

104:                                              ; preds = %99
  %105 = load i32, ptr %103, align 4, !tbaa !21
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %5, align 8, !tbaa !19
  %108 = srem i64 %106, %107
  store i64 %108, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  store i64 0, ptr %21, align 8, !tbaa !19
  br label %109

109:                                              ; preds = %143, %104
  %110 = load i64, ptr %21, align 8, !tbaa !19
  %111 = load i64, ptr %17, align 8, !tbaa !19
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  br label %147

114:                                              ; preds = %99
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  br label %151

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  %119 = load i64, ptr %18, align 8, !tbaa !19
  %120 = load i64, ptr %21, align 8, !tbaa !19
  %121 = add nsw i64 %119, %120
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %121)
          to label %123 unwind label %134

123:                                              ; preds = %118
  %124 = load i32, ptr %122, align 4, !tbaa !21
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %5, align 8, !tbaa !19
  %127 = srem i64 %125, %126
  store i64 %127, ptr %22, align 8, !tbaa !19
  %128 = load i64, ptr %20, align 8, !tbaa !19
  %129 = load i64, ptr %22, align 8, !tbaa !19
  %130 = icmp ne i64 %128, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  store i32 1, ptr %23, align 4, !tbaa !21
  %132 = invoke noundef nonnull align 1 ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12emplace_backIJRKlS7_iEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %133 unwind label %138

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  br label %142

134:                                              ; preds = %118
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %8, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %9, align 4
  br label %146

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %8, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  br label %146

142:                                              ; preds = %133, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %21, align 8, !tbaa !19
  %145 = add nsw i64 %144, 1
  store i64 %145, ptr %21, align 8, !tbaa !19
  br label %109, !llvm.loop !80

146:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  br label %151

147:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %19, align 8, !tbaa !19
  %150 = add nsw i64 %149, 1
  store i64 %150, ptr %19, align 8, !tbaa !19
  br label %86, !llvm.loop !81

151:                                              ; preds = %146, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %156

152:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %15, align 8, !tbaa !19
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %15, align 8, !tbaa !19
  br label %40, !llvm.loop !82

156:                                              ; preds = %151, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  br label %157

157:                                              ; preds = %156, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %218

158:                                              ; preds = %44
  %159 = load ptr, ptr %4, align 8, !tbaa !78
  %160 = load i64, ptr %5, align 8, !tbaa !19
  %161 = load i64, ptr %5, align 8, !tbaa !19
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %159, i64 noundef %160, i64 noundef %161)
          to label %162 unwind label %176

162:                                              ; preds = %158
  %163 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #23
  %164 = call ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %164, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #23
  %166 = call ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %167 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %166, ptr %167, align 8
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE15setFromTripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS6_SaIS6_EEEEEEvRKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %168 unwind label %180

168:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #23
  store i64 0, ptr %26, align 8, !tbaa !19
  br label %169

169:                                              ; preds = %213, %168
  %170 = load i64, ptr %26, align 8, !tbaa !19
  %171 = load ptr, ptr %4, align 8, !tbaa !78
  %172 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIiLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %173 unwind label %184

173:                                              ; preds = %169
  %174 = icmp slt i64 %170, %172
  br i1 %174, label %188, label %175

175:                                              ; preds = %173
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  br label %217

176:                                              ; preds = %158
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %8, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %9, align 4
  br label %218

180:                                              ; preds = %162
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %8, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  br label %218

184:                                              ; preds = %169
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %8, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %9, align 4
  br label %216

188:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #23
  %189 = load ptr, ptr %4, align 8, !tbaa !78
  %190 = load i64, ptr %26, align 8, !tbaa !19
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(1) %189, i64 noundef %190)
          to label %191 unwind label %196

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %211, %191
  %193 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %194 unwind label %196

194:                                              ; preds = %192
  br i1 %193, label %200, label %195

195:                                              ; preds = %194
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #23
  br label %212

196:                                              ; preds = %209, %205, %200, %192, %188
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %8, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #23
  br label %216

200:                                              ; preds = %194
  %201 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %202 unwind label %196

202:                                              ; preds = %200
  %203 = load i32, ptr %201, align 4, !tbaa !21
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator8valueRefEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %207 unwind label %196

207:                                              ; preds = %205
  store i32 1, ptr %206, align 4, !tbaa !21
  br label %208

208:                                              ; preds = %207, %202
  br label %209

209:                                              ; preds = %208
  %210 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %211 unwind label %196

211:                                              ; preds = %209
  br label %192, !llvm.loop !83

212:                                              ; preds = %195
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %26, align 8, !tbaa !19
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %26, align 8, !tbaa !19
  br label %169, !llvm.loop !84

216:                                              ; preds = %196, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  br label %218

217:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void

218:                                              ; preds = %216, %180, %176, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %219

219:                                              ; preds = %218, %65
  call void @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #23
  br label %220

220:                                              ; preds = %219, %61
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %221

221:                                              ; preds = %220, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %222

222:                                              ; preds = %221, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %223

223:                                              ; preds = %222, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %224

224:                                              ; preds = %223, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %9, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %9, ptr %7, align 8, !tbaa !19
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIiiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !90
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !90
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  call void @free(ptr noundef %23) #23
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #26
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !90
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  call void @free(ptr noundef %42) #23
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !92
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !90
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiE15setFromTripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS6_SaIS6_EEEEEEvRKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op.60", align 1
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIiLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !95
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !100
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !95
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !101
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !100
  %37 = load ptr, ptr %5, align 8, !tbaa !95
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !101
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIterator8valueRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !100
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !100
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.25", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.26", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !106
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5Eigen7TripletIiiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5Eigen7TripletIiiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !120
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !120
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  call void @free(ptr noundef %3) #23
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.10", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.17", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5Eigen7TripletIiiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZSt8_DestroyIPN5Eigen7TripletIiiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5Eigen7TripletIiiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen7TripletIiiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen7TripletIiiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %5 = call noundef i64 @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = load ptr, ptr %8, align 8, !tbaa !112
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5Eigen7TripletIiiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 768614336404564650, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !112
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  store i64 %6, ptr %4, align 8, !tbaa !19
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !19
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Eigen7TripletIiiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5Eigen7TripletIiiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5Eigen7TripletIiiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5Eigen7TripletIiiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i64 768614336404564650
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5Eigen7TripletIiiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN5Eigen7TripletIiiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5Eigen7TripletIiiEEET_S4_(ptr noundef %9) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5Eigen7TripletIiiEEET_S4_(ptr noundef %11) #23
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5Eigen7TripletIiiEEET_S4_(ptr noundef %13) #23
  %15 = load ptr, ptr %8, align 8, !tbaa !112
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5Eigen7TripletIiiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5Eigen7TripletIiiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !41
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !41
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !41
  br label %11, !llvm.loop !141

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN5Eigen7TripletIiiEEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN5Eigen7TripletIiiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #23
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !142
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !19
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
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !76
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
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %9, ptr %8, align 8, !tbaa !156
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE9constructIS2_JRKlS7_iEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !112
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load ptr, ptr %8, align 8, !tbaa !51
  %14 = load ptr, ptr %9, align 8, !tbaa !51
  %15 = load ptr, ptr %10, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEE9constructIS2_JRKlS6_iEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_M_realloc_insertIJRKlS7_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !53
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %22 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str.4)
  store i64 %22, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %29 = call ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  store i64 %31, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %32 = load i64, ptr %11, align 8, !tbaa !19
  %33 = call noundef ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %34 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %34, ptr %17, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %16, align 8, !tbaa !41
  %37 = load i64, ptr %14, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8, !tbaa !51
  %40 = load ptr, ptr %9, align 8, !tbaa !51
  %41 = load ptr, ptr %10, align 8, !tbaa !53
  invoke void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE9constructIS2_JRKlS7_iEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %57

42:                                               ; preds = %5
  store ptr null, ptr %17, align 8, !tbaa !41
  %43 = load ptr, ptr %12, align 8, !tbaa !41
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %16, align 8, !tbaa !41
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  %48 = call noundef ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  store ptr %48, ptr %17, align 8, !tbaa !41
  %49 = load ptr, ptr %17, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %49, i32 1
  store ptr %50, ptr %17, align 8, !tbaa !41
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = load ptr, ptr %13, align 8, !tbaa !41
  %54 = load ptr, ptr %17, align 8, !tbaa !41
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  %56 = call noundef ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %55) #23
  store ptr %56, ptr %17, align 8, !tbaa !41
  br label %85

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #23
  %64 = load ptr, ptr %17, align 8, !tbaa !41
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %16, align 8, !tbaa !41
  %69 = load i64, ptr %14, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %68, i64 %69
  call void @_ZNSt16allocator_traitsISaIN5Eigen7TripletIiiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %70) #23
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8, !tbaa !41
  %73 = load ptr, ptr %17, align 8, !tbaa !41
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  invoke void @_ZSt8_DestroyIPN5Eigen7TripletIiiEES2_EvT_S4_RSaIT0_E(ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %75 unwind label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %83, %80, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %18, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %111

80:                                               ; preds = %75, %66
  %81 = load ptr, ptr %16, align 8, !tbaa !41
  %82 = load i64, ptr %11, align 8, !tbaa !19
  invoke void @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %81, i64 noundef %82)
          to label %83 unwind label %76

83:                                               ; preds = %80
  invoke void @__cxa_rethrow() #25
          to label %114 unwind label %76

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %106

85:                                               ; preds = %42
  %86 = load ptr, ptr %12, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = load ptr, ptr %12, align 8, !tbaa !41
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 12
  call void @_ZNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !43
  %98 = load ptr, ptr %17, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !45
  %101 = load ptr, ptr %16, align 8, !tbaa !41
  %102 = load i64, ptr %11, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base<Eigen::Triplet<int>, std::allocator<Eigen::Triplet<int>>>::_Vector_impl_data", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret void

106:                                              ; preds = %84
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %76
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

114:                                              ; preds = %83
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call ptr @_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #23
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5Eigen7TripletIiiEEE9constructIS2_JRKlS6_iEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !116
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !53
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %14 = load ptr, ptr %8, align 8, !tbaa !51
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %17 = load ptr, ptr %9, align 8, !tbaa !51
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !21
  %20 = load ptr, ptr %10, align 8, !tbaa !53
  call void @_ZN5Eigen7TripletIiiEC2ERKiS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen7TripletIiiEC2ERKiS3_S3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %12, ptr %10, align 4, !tbaa !157
  %13 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %15, ptr %13, align 4, !tbaa !159
  %16 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %18, ptr %16, align 4, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !161
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %11 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %18 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %19 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  store i64 %19, ptr %8, align 8, !tbaa !19
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  store i64 %22, ptr %7, align 8, !tbaa !19
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5Eigen7TripletIiiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.Eigen::Triplet", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !41
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIbiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !170
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #5 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #23
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #25
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !173
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !173
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIbLi0EiEENS0_13scalar_sum_opIbbEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::SparseMatrix.28", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #23
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = call noundef i64 @_ZNK5Eigen12SparseMatrixIbLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = call noundef i64 @_ZNK5Eigen12SparseMatrixIbLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  call void @_ZN5Eigen12SparseMatrixIbLi1EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %19, i64 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br i1 %24, label %25, label %101

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %26 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIbLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %27 unwind label %36

27:                                               ; preds = %25
  store i64 %26, ptr %11, align 8, !tbaa !19
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %28 unwind label %36

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %40

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !179
  br label %32

32:                                               ; preds = %54, %30
  %33 = load ptr, ptr %6, align 8, !tbaa !64
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %33) #23
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
  br label %100

40:                                               ; preds = %97, %96, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  br label %99

44:                                               ; preds = %32
  %45 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen7TripletIiiE3rowEv(ptr noundef nonnull align 4 dereferenceable(12) %45)
          to label %47 unwind label %56

47:                                               ; preds = %44
  %48 = load i32, ptr %46, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %49)
          to label %51 unwind label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %50, align 4, !tbaa !21
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %50, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %51
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %32, !llvm.loop !180

56:                                               ; preds = %47, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %99

60:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store i32 0, ptr %15, align 4, !tbaa !21
  invoke void @_ZN5Eigen12SparseMatrixIbLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %61 unwind label %67

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %62 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %62, i64 8, i1 false), !tbaa.struct !179
  br label %63

63:                                               ; preds = %90, %61
  %64 = load ptr, ptr %6, align 8, !tbaa !64
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %64) #23
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %96

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  br label %99

71:                                               ; preds = %63
  %72 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen7TripletIiiE5valueEv(ptr noundef nonnull align 4 dereferenceable(12) %72)
          to label %74 unwind label %92

74:                                               ; preds = %71
  %75 = load i32, ptr %73, align 4, !tbaa !21
  %76 = icmp ne i32 %75, 0
  %77 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen7TripletIiiE3rowEv(ptr noundef nonnull align 4 dereferenceable(12) %77)
          to label %79 unwind label %92

79:                                               ; preds = %74
  %80 = load i32, ptr %78, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen7TripletIiiE3colEv(ptr noundef nonnull align 4 dereferenceable(12) %82)
          to label %84 unwind label %92

84:                                               ; preds = %79
  %85 = load i32, ptr %83, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen12SparseMatrixIbLi1EiE22insertBackUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %81, i64 noundef %86)
          to label %88 unwind label %92

88:                                               ; preds = %84
  %89 = zext i1 %76 to i8
  store i8 %89, ptr %87, align 1, !tbaa !27
  br label %90

90:                                               ; preds = %88
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %63, !llvm.loop !181

92:                                               ; preds = %84, %79, %74, %71
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %99

96:                                               ; preds = %66
  invoke void @_ZN5Eigen8internal13scalar_sum_opIbbEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %97 unwind label %40

97:                                               ; preds = %96
  invoke void @_ZN5Eigen12SparseMatrixIbLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIbbEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %17)
          to label %98 unwind label %40

98:                                               ; preds = %97
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  br label %101

99:                                               ; preds = %92, %67, %56, %40
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %100

100:                                              ; preds = %99, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  br label %109

101:                                              ; preds = %98, %4
  %102 = load ptr, ptr %7, align 8, !tbaa !17
  %103 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIbLi0EiEaSINS0_IbLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %104 unwind label %105

104:                                              ; preds = %101
  call void @_ZN5Eigen12SparseMatrixIbLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #23
  ret void

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %12, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %13, align 4
  br label %109

109:                                              ; preds = %105, %100
  call void @_ZN5Eigen12SparseMatrixIbLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #23
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIbbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIbLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIbLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !61
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi1EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIbiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZN5Eigen12SparseMatrixIbLi1EiE25check_template_parametersEv()
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = load i64, ptr %6, align 8, !tbaa !19
  invoke void @_ZN5Eigen12SparseMatrixIbLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %16, i64 noundef %17)
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
  call void @_ZN5Eigen8internal17CompressedStorageIbiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIbLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !184
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load i64, ptr %8, align 8, !tbaa !19
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  store i32 0, ptr %3, align 4, !tbaa !21
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen7TripletIiiE3rowEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN5Eigen12SparseMatrixIbLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen7TripletIiiE5valueEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen12SparseMatrixIbLi1EiE22insertBackUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %11, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %12 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %12, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %10, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  %20 = load i64, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !21
  %24 = add nsw i32 %17, %22
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %9, align 8, !tbaa !19
  %26 = load i64, ptr %8, align 8, !tbaa !19
  %27 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE13convert_indexEl(i64 noundef %26)
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %10, i32 0, i32 5
  %29 = load i64, ptr %9, align 8, !tbaa !19
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %29)
  store i32 %27, ptr %30, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %10, i32 0, i32 5
  %32 = load i64, ptr %9, align 8, !tbaa !19
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32)
  store i8 0, ptr %33, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen7TripletIiiE3colEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIbbEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !177
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %18 = call noundef i64 @_ZNK5Eigen12SparseMatrixIbLi1EiE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  store i64 %18, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 -1, ptr %7, align 4, !tbaa !21
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %19 unwind label %25

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  store i32 0, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %126, %19
  %21 = load i64, ptr %11, align 8, !tbaa !19
  %22 = call noundef i64 @_ZNK5Eigen12SparseMatrixIbLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %129

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  br label %153

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  %30 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %30, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !190
  %38 = load i64, ptr %11, align 8, !tbaa !19
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = add nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !189
  %45 = load i64, ptr %11, align 8, !tbaa !19
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %15, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %117, %29
  %50 = load i64, ptr %15, align 8, !tbaa !19
  %51 = load i64, ptr %14, align 8, !tbaa !19
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %120

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %55 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 5
  %56 = load i64, ptr %15, align 8, !tbaa !19
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %16, align 8, !tbaa !19
  %60 = load i64, ptr %16, align 8, !tbaa !19
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %60)
          to label %62 unwind label %87

62:                                               ; preds = %54
  %63 = load i32, ptr %61, align 4, !tbaa !21
  %64 = load i32, ptr %13, align 4, !tbaa !21
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 5
  %68 = load i64, ptr %16, align 8, !tbaa !19
  %69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %68)
          to label %70 unwind label %87

70:                                               ; preds = %66
  %71 = load i32, ptr %69, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %72)
  %74 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 5
  %75 = load i64, ptr %15, align 8, !tbaa !19
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
  %77 = invoke noundef zeroext i1 @_ZNK5Eigen8internal13scalar_sum_opIbbEclERKbS4_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %78 unwind label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 5
  %80 = load i64, ptr %16, align 8, !tbaa !19
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %80)
          to label %82 unwind label %87

82:                                               ; preds = %78
  %83 = load i32, ptr %81, align 4, !tbaa !21
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %84)
  %86 = zext i1 %77 to i8
  store i8 %86, ptr %85, align 1, !tbaa !27
  br label %116

87:                                               ; preds = %91, %78, %70, %66, %54
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %152

91:                                               ; preds = %62
  %92 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 5
  %93 = load i64, ptr %15, align 8, !tbaa !19
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
  %95 = load i8, ptr %94, align 1, !tbaa !27, !range !29, !noundef !30
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 5
  %98 = load i32, ptr %10, align 4, !tbaa !21
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %99)
  %101 = zext i1 %96 to i8
  store i8 %101, ptr %100, align 1, !tbaa !27
  %102 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 5
  %103 = load i64, ptr %15, align 8, !tbaa !19
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 5
  %107 = load i32, ptr %10, align 4, !tbaa !21
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %108)
  store i32 %105, ptr %109, align 4, !tbaa !21
  %110 = load i32, ptr %10, align 4, !tbaa !21
  %111 = load i64, ptr %16, align 8, !tbaa !19
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %111)
          to label %113 unwind label %87

113:                                              ; preds = %91
  store i32 %110, ptr %112, align 4, !tbaa !21
  %114 = load i32, ptr %10, align 4, !tbaa !21
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !21
  br label %116

116:                                              ; preds = %113, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %15, align 8, !tbaa !19
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %15, align 8, !tbaa !19
  br label %49, !llvm.loop !191

120:                                              ; preds = %53
  %121 = load i32, ptr %13, align 4, !tbaa !21
  %122 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !189
  %124 = load i64, ptr %11, align 8, !tbaa !19
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  store i32 %121, ptr %125, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  br label %126

126:                                              ; preds = %120
  %127 = load i64, ptr %11, align 8, !tbaa !19
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %11, align 8, !tbaa !19
  br label %20, !llvm.loop !192

129:                                              ; preds = %24
  %130 = load i32, ptr %10, align 4, !tbaa !21
  %131 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !189
  %133 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !184
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %130, ptr %135, align 4, !tbaa !21
  %136 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !190
  call void @free(ptr noundef %137) #23
  %138 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 4
  store ptr null, ptr %138, align 8, !tbaa !190
  %139 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 5
  %140 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !189
  %142 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %17, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !184
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !21
  %146 = sext i32 %145 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %146, double noundef 0.000000e+00)
          to label %147 unwind label %148

147:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret void

148:                                              ; preds = %129
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %8, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %9, align 4
  br label %152

152:                                              ; preds = %148, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  br label %153

153:                                              ; preds = %152, %25
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIbbEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIbLi0EiEaSINS0_IbLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.38", align 8
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::Map", align 8
  %12 = alloca %"class.Eigen::Stride", align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Eigen::Matrix", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator", align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !193
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 1, ptr %5, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %25 = load ptr, ptr %4, align 8, !tbaa !193
  %26 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  store ptr %26, ptr %6, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %27 = load ptr, ptr %6, align 8, !tbaa !182
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIbLi1EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #23
  %28 = load ptr, ptr %4, align 8, !tbaa !193
  %29 = invoke noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %30 unwind label %49

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !193
  %32 = invoke noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %33 unwind label %49

33:                                               ; preds = %30
  invoke void @_ZN5Eigen12SparseMatrixIbLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %29, i64 noundef %32)
          to label %34 unwind label %49

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #23
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIbLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
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
  store i64 0, ptr %13, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %88, %42
  %44 = load i64, ptr %13, align 8, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !182
  %46 = call noundef i64 @_ZNK5Eigen12SparseMatrixIbLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
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
  br label %209

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
  br label %208

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #23
  %63 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(9) %7)
          to label %64 unwind label %71

64:                                               ; preds = %62
  %65 = load i64, ptr %13, align 8, !tbaa !19
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65)
          to label %66 unwind label %71

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %86, %66
  %68 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
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
  br label %208

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %79 unwind label %71

79:                                               ; preds = %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %79
  %85 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %86 unwind label %71

86:                                               ; preds = %84
  br label %67, !llvm.loop !195

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %13, align 8, !tbaa !19
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %13, align 8, !tbaa !19
  br label %43, !llvm.loop !196

91:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %92 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIbLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %93 unwind label %101

93:                                               ; preds = %91
  store i64 %92, ptr %18, align 8, !tbaa !19
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %94 unwind label %101

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  store i64 0, ptr %19, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %127, %94
  %96 = load i64, ptr %19, align 8, !tbaa !19
  %97 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIbLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
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
  br label %207

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
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %112 = load i64, ptr %19, align 8, !tbaa !19
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !21
  store i32 %114, ptr %20, align 4, !tbaa !21
  %115 = load i32, ptr %16, align 4, !tbaa !21
  %116 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !62
  %118 = load i64, ptr %19, align 8, !tbaa !19
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  store i32 %115, ptr %119, align 4, !tbaa !21
  %120 = load i32, ptr %16, align 4, !tbaa !21
  %121 = load i64, ptr %19, align 8, !tbaa !19
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %121)
          to label %123 unwind label %130

123:                                              ; preds = %109
  store i32 %120, ptr %122, align 4, !tbaa !21
  %124 = load i32, ptr %20, align 4, !tbaa !21
  %125 = load i32, ptr %16, align 4, !tbaa !21
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %127

127:                                              ; preds = %123
  %128 = load i64, ptr %19, align 8, !tbaa !19
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %19, align 8, !tbaa !19
  br label %95, !llvm.loop !197

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
  br label %206

135:                                              ; preds = %100
  %136 = load i32, ptr %16, align 4, !tbaa !21
  %137 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !62
  %139 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIbLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %140 unwind label %153

140:                                              ; preds = %135
  %141 = getelementptr inbounds i32, ptr %138, i64 %139
  store i32 %136, ptr %141, align 4, !tbaa !21
  %142 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  %143 = load i32, ptr %16, align 4, !tbaa !21
  %144 = sext i32 %143 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %144, double noundef 0.000000e+00)
          to label %145 unwind label %153

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  store i32 0, ptr %21, align 4, !tbaa !21
  br label %146

146:                                              ; preds = %201, %145
  %147 = load i32, ptr %21, align 4, !tbaa !21
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %6, align 8, !tbaa !182
  %150 = call noundef i64 @_ZNK5Eigen12SparseMatrixIbLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %157, label %152

152:                                              ; preds = %146
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %204

153:                                              ; preds = %204, %140, %135
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %9, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %10, align 4
  br label %206

157:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #23
  %158 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(9) %7)
          to label %159 unwind label %167

159:                                              ; preds = %157
  %160 = load i32, ptr %21, align 4, !tbaa !21
  %161 = sext i32 %160 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(1) %158, i64 noundef %161)
          to label %162 unwind label %167

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %194, %162
  %164 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %165 unwind label %167

165:                                              ; preds = %163
  br i1 %164, label %171, label %166

166:                                              ; preds = %165
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #23
  br label %200

167:                                              ; preds = %192, %163, %159, %157
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  br label %199

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  %172 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %173 unwind label %195

173:                                              ; preds = %171
  %174 = sext i32 %172 to i64
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %174)
          to label %176 unwind label %195

176:                                              ; preds = %173
  %177 = load i32, ptr %175, align 4, !tbaa !21
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %175, align 4, !tbaa !21
  %179 = sext i32 %177 to i64
  store i64 %179, ptr %23, align 8, !tbaa !19
  %180 = load i32, ptr %21, align 4, !tbaa !21
  %181 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  %182 = load i64, ptr %23, align 8, !tbaa !19
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %181, i64 noundef %182)
  store i32 %180, ptr %183, align 4, !tbaa !21
  %184 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %185 unwind label %195

185:                                              ; preds = %176
  %186 = load i8, ptr %184, align 1, !tbaa !27, !range !29, !noundef !30
  %187 = trunc i8 %186 to i1
  %188 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  %189 = load i64, ptr %23, align 8, !tbaa !19
  %190 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef %189)
  %191 = zext i1 %187 to i8
  store i8 %191, ptr %190, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %192

192:                                              ; preds = %185
  %193 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %194 unwind label %167

194:                                              ; preds = %192
  br label %163, !llvm.loop !198

195:                                              ; preds = %176, %173, %171
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %9, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %199

199:                                              ; preds = %195, %167
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %206

200:                                              ; preds = %166
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %21, align 4, !tbaa !21
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %21, align 4, !tbaa !21
  br label %146, !llvm.loop !199

204:                                              ; preds = %152
  invoke void @_ZN5Eigen12SparseMatrixIbLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %205 unwind label %153

205:                                              ; preds = %204
  store i32 1, ptr %14, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @_ZN5Eigen12SparseMatrixIbLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIbLi1EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret ptr %24

206:                                              ; preds = %199, %153, %134
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %207

207:                                              ; preds = %206, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %208

208:                                              ; preds = %207, %71, %61
  call void @_ZN5Eigen12SparseMatrixIbLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  br label %209

209:                                              ; preds = %208, %49
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIbLi1EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %10, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  call void @free(ptr noundef %7) #23
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIbiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIbiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi1EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %9, ptr %7, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIbiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !184
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !184
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  call void @free(ptr noundef %23) #23
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #26
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !189
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !184
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !190
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !190
  call void @free(ptr noundef %42) #23
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !190
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !184
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIbiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #27
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #27
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.30", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !205
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6_init1IlEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_iEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_n1EL_ZNS_L7DynamicEEESA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  store i8 1, ptr %7, align 1, !tbaa !27
  call void @_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %8, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !128
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !128
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !19
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !126
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !126
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !19
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
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
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !19
  %5 = call noalias ptr @malloc(i64 noundef %4) #26
  store ptr %5, ptr %3, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !19
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #4 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !53
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
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !53
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %12 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
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
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
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
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !209
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %8, align 8, !tbaa !209
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %6, align 4, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !209
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #23
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !209
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %7, ptr %6, align 8, !tbaa !219
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !211
  store i32 %9, ptr %6, align 4, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !128
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
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
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !207
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
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !213
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %8, align 8, !tbaa !123
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !213
  %11 = load ptr, ptr %7, align 8, !tbaa !224
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %8, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !213
  %11 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !213
  %10 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %15 = load ptr, ptr %5, align 8, !tbaa !213
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %7, align 4, !tbaa !21
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
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !213
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %10, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = load i64, ptr %8, align 8, !tbaa !19
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !211
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !219
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #4 comdat align 2 {
  ret i64 1
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  %7 = load i64, ptr %3, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !19
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !27
  %22 = load i8, ptr %6, align 1, !tbaa !27, !range !29, !noundef !30
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
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !53
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = load i64, ptr %6, align 8, !tbaa !19
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
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %9, ptr %7, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  store i32 %15, ptr %16, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !53
  br label %10, !llvm.loop !228

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !35
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %218

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 0, ptr %5, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !184
  %28 = mul i64 %27, 4
  %29 = call noalias ptr @malloc(i64 noundef %28) #26
  %30 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !190
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %35

35:                                               ; preds = %34, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %36 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !190
  store ptr %37, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %75, %35
  %39 = load i64, ptr %8, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !184
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %78

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !21
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = load i64, ptr %8, align 8, !tbaa !19
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !21
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = load i64, ptr %8, align 8, !tbaa !19
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %50)
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !189
  %55 = load i64, ptr %8, align 8, !tbaa !19
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !189
  %61 = load i64, ptr %8, align 8, !tbaa !19
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !21
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !21
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  %69 = load i64, ptr %8, align 8, !tbaa !19
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %5, align 8, !tbaa !19
  %74 = add nsw i64 %73, %72
  store i64 %74, ptr %5, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %44
  %76 = load i64, ptr %8, align 8, !tbaa !19
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %8, align 8, !tbaa !19
  br label %38, !llvm.loop !229

78:                                               ; preds = %43
  %79 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 5
  %80 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZN5Eigen8internal17CompressedStorageIbiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %81 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !189
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !184
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !21
  store i32 %86, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %87 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !184
  %89 = sub nsw i64 %88, 1
  store i64 %89, ptr %10, align 8, !tbaa !19
  br label %90

90:                                               ; preds = %174, %78
  %91 = load i64, ptr %10, align 8, !tbaa !19
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %177

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %95 = load i32, ptr %9, align 4, !tbaa !21
  %96 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !189
  %98 = load i64, ptr %10, align 8, !tbaa !19
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !21
  %101 = sub nsw i32 %95, %100
  store i32 %101, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %102 = load i32, ptr %12, align 4, !tbaa !21
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %13, align 8, !tbaa !19
  br label %105

105:                                              ; preds = %152, %94
  %106 = load i64, ptr %13, align 8, !tbaa !19
  %107 = icmp sge i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %155

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 5
  %111 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !189
  %113 = load i64, ptr %10, align 8, !tbaa !19
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %13, align 8, !tbaa !19
  %118 = add nsw i64 %116, %117
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %118)
  %120 = load i32, ptr %119, align 4, !tbaa !21
  %121 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 5
  %122 = load ptr, ptr %6, align 8, !tbaa !53
  %123 = load i64, ptr %10, align 8, !tbaa !19
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !21
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %13, align 8, !tbaa !19
  %128 = add nsw i64 %126, %127
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %128)
  store i32 %120, ptr %129, align 4, !tbaa !21
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 5
  %131 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !189
  %133 = load i64, ptr %10, align 8, !tbaa !19
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !21
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %13, align 8, !tbaa !19
  %138 = add nsw i64 %136, %137
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %138)
  %140 = load i8, ptr %139, align 1, !tbaa !27, !range !29, !noundef !30
  %141 = trunc i8 %140 to i1
  %142 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 5
  %143 = load ptr, ptr %6, align 8, !tbaa !53
  %144 = load i64, ptr %10, align 8, !tbaa !19
  %145 = getelementptr inbounds i32, ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !21
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %13, align 8, !tbaa !19
  %149 = add nsw i64 %147, %148
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %149)
  %151 = zext i1 %141 to i8
  store i8 %151, ptr %150, align 1, !tbaa !27
  br label %152

152:                                              ; preds = %109
  %153 = load i64, ptr %13, align 8, !tbaa !19
  %154 = add nsw i64 %153, -1
  store i64 %154, ptr %13, align 8, !tbaa !19
  br label %105, !llvm.loop !230

155:                                              ; preds = %108
  %156 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !189
  %158 = load i64, ptr %10, align 8, !tbaa !19
  %159 = getelementptr inbounds i32, ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !21
  store i32 %160, ptr %9, align 4, !tbaa !21
  %161 = load ptr, ptr %6, align 8, !tbaa !53
  %162 = load i64, ptr %10, align 8, !tbaa !19
  %163 = getelementptr inbounds i32, ptr %161, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !21
  %165 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !189
  %167 = load i64, ptr %10, align 8, !tbaa !19
  %168 = getelementptr inbounds i32, ptr %166, i64 %167
  store i32 %164, ptr %168, align 4, !tbaa !21
  %169 = load i32, ptr %12, align 4, !tbaa !21
  %170 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !190
  %172 = load i64, ptr %10, align 8, !tbaa !19
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  store i32 %169, ptr %173, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  br label %174

174:                                              ; preds = %155
  %175 = load i64, ptr %10, align 8, !tbaa !19
  %176 = add nsw i64 %175, -1
  store i64 %176, ptr %10, align 8, !tbaa !19
  br label %90, !llvm.loop !231

177:                                              ; preds = %93
  %178 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !184
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %209

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !189
  %184 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !184
  %186 = sub nsw i64 %185, 1
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !21
  %189 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !190
  %191 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !184
  %193 = sub nsw i64 %192, 1
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !21
  %196 = add nsw i32 %188, %195
  %197 = load ptr, ptr %4, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !184
  %200 = sub nsw i64 %199, 1
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %197, i64 noundef %200)
  %202 = load i32, ptr %201, align 4, !tbaa !21
  %203 = add nsw i32 %196, %202
  %204 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !189
  %206 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !184
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %203, ptr %208, align 4, !tbaa !21
  br label %209

209:                                              ; preds = %181, %177
  %210 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 5
  %211 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !189
  %213 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !184
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !21
  %217 = sext i32 %216 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %210, i64 noundef %217, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %371

218:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %219 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !184
  %221 = add nsw i64 %220, 1
  %222 = mul i64 %221, 4
  %223 = call noalias ptr @malloc(i64 noundef %222) #26
  store ptr %223, ptr %14, align 8, !tbaa !53
  %224 = load ptr, ptr %14, align 8, !tbaa !53
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %218
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %227

227:                                              ; preds = %226, %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store i32 0, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  store i64 0, ptr %16, align 8, !tbaa !19
  br label %228

228:                                              ; preds = %271, %227
  %229 = load i64, ptr %16, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !184
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %274

234:                                              ; preds = %228
  %235 = load i32, ptr %15, align 4, !tbaa !21
  %236 = load ptr, ptr %14, align 8, !tbaa !53
  %237 = load i64, ptr %16, align 8, !tbaa !19
  %238 = getelementptr inbounds i32, ptr %236, i64 %237
  store i32 %235, ptr %238, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  %239 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !189
  %241 = load i64, ptr %16, align 8, !tbaa !19
  %242 = add nsw i64 %241, 1
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !21
  %245 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !189
  %247 = load i64, ptr %16, align 8, !tbaa !19
  %248 = getelementptr inbounds i32, ptr %246, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !21
  %250 = sub nsw i32 %244, %249
  %251 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !190
  %253 = load i64, ptr %16, align 8, !tbaa !19
  %254 = getelementptr inbounds i32, ptr %252, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !21
  %256 = sub nsw i32 %250, %255
  store i32 %256, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  %257 = load ptr, ptr %4, align 8, !tbaa !35
  %258 = load i64, ptr %16, align 8, !tbaa !19
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %257, i64 noundef %258)
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %259, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %261 = load i32, ptr %260, align 4, !tbaa !21
  store i32 %261, ptr %18, align 4, !tbaa !21
  %262 = load i32, ptr %18, align 4, !tbaa !21
  %263 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !190
  %265 = load i64, ptr %16, align 8, !tbaa !19
  %266 = getelementptr inbounds i32, ptr %264, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !21
  %268 = add nsw i32 %262, %267
  %269 = load i32, ptr %15, align 4, !tbaa !21
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  br label %271

271:                                              ; preds = %234
  %272 = load i64, ptr %16, align 8, !tbaa !19
  %273 = add nsw i64 %272, 1
  store i64 %273, ptr %16, align 8, !tbaa !19
  br label %228, !llvm.loop !232

274:                                              ; preds = %233
  %275 = load i32, ptr %15, align 4, !tbaa !21
  %276 = load ptr, ptr %14, align 8, !tbaa !53
  %277 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !184
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  store i32 %275, ptr %279, align 4, !tbaa !21
  %280 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 5
  %281 = load i32, ptr %15, align 4, !tbaa !21
  %282 = sext i32 %281 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %280, i64 noundef %282, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %283 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !tbaa !184
  %285 = sub nsw i64 %284, 1
  store i64 %285, ptr %19, align 8, !tbaa !19
  br label %286

286:                                              ; preds = %365, %274
  %287 = load i64, ptr %19, align 8, !tbaa !19
  %288 = icmp sge i64 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %368

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %291 = load ptr, ptr %14, align 8, !tbaa !53
  %292 = load i64, ptr %19, align 8, !tbaa !19
  %293 = getelementptr inbounds i32, ptr %291, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !21
  %295 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !189
  %297 = load i64, ptr %19, align 8, !tbaa !19
  %298 = getelementptr inbounds i32, ptr %296, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !21
  %300 = sub nsw i32 %294, %299
  %301 = sext i32 %300 to i64
  store i64 %301, ptr %20, align 8, !tbaa !19
  %302 = load i64, ptr %20, align 8, !tbaa !19
  %303 = icmp sgt i64 %302, 0
  br i1 %303, label %304, label %364

304:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  %305 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8, !tbaa !190
  %307 = load i64, ptr %19, align 8, !tbaa !19
  %308 = getelementptr inbounds i32, ptr %306, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !21
  store i32 %309, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  %310 = load i32, ptr %21, align 4, !tbaa !21
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  store i64 %312, ptr %22, align 8, !tbaa !19
  br label %313

313:                                              ; preds = %360, %304
  %314 = load i64, ptr %22, align 8, !tbaa !19
  %315 = icmp sge i64 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  br label %363

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 5
  %319 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !189
  %321 = load i64, ptr %19, align 8, !tbaa !19
  %322 = getelementptr inbounds i32, ptr %320, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !21
  %324 = sext i32 %323 to i64
  %325 = load i64, ptr %22, align 8, !tbaa !19
  %326 = add nsw i64 %324, %325
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %326)
  %328 = load i32, ptr %327, align 4, !tbaa !21
  %329 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 5
  %330 = load ptr, ptr %14, align 8, !tbaa !53
  %331 = load i64, ptr %19, align 8, !tbaa !19
  %332 = getelementptr inbounds i32, ptr %330, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !21
  %334 = sext i32 %333 to i64
  %335 = load i64, ptr %22, align 8, !tbaa !19
  %336 = add nsw i64 %334, %335
  %337 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %329, i64 noundef %336)
  store i32 %328, ptr %337, align 4, !tbaa !21
  %338 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 5
  %339 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !189
  %341 = load i64, ptr %19, align 8, !tbaa !19
  %342 = getelementptr inbounds i32, ptr %340, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !21
  %344 = sext i32 %343 to i64
  %345 = load i64, ptr %22, align 8, !tbaa !19
  %346 = add nsw i64 %344, %345
  %347 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %338, i64 noundef %346)
  %348 = load i8, ptr %347, align 1, !tbaa !27, !range !29, !noundef !30
  %349 = trunc i8 %348 to i1
  %350 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 5
  %351 = load ptr, ptr %14, align 8, !tbaa !53
  %352 = load i64, ptr %19, align 8, !tbaa !19
  %353 = getelementptr inbounds i32, ptr %351, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !21
  %355 = sext i32 %354 to i64
  %356 = load i64, ptr %22, align 8, !tbaa !19
  %357 = add nsw i64 %355, %356
  %358 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %350, i64 noundef %357)
  %359 = zext i1 %349 to i8
  store i8 %359, ptr %358, align 1, !tbaa !27
  br label %360

360:                                              ; preds = %317
  %361 = load i64, ptr %22, align 8, !tbaa !19
  %362 = add nsw i64 %361, -1
  store i64 %362, ptr %22, align 8, !tbaa !19
  br label %313, !llvm.loop !233

363:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %364

364:                                              ; preds = %363, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  br label %365

365:                                              ; preds = %364
  %366 = load i64, ptr %19, align 8, !tbaa !19
  %367 = add nsw i64 %366, -1
  store i64 %367, ptr %19, align 8, !tbaa !19
  br label %286, !llvm.loop !234

368:                                              ; preds = %289
  %369 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %23, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %370 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %370) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %371

371:                                              ; preds = %368, %209
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIbiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !170
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add nsw i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !19
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !204
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZN5Eigen8internal17CompressedStorageIbiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal17CompressedStorageIbiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIbiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i64 %1, ptr %5, align 8, !tbaa !19
  store double %2, ptr %6, align 8, !tbaa !237
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !204
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %16 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %18 = load i64, ptr %5, align 8, !tbaa !19
  %19 = load double, ptr %6, align 8, !tbaa !237
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %9, align 8, !tbaa !19
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load i64, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  store i64 %26, ptr %7, align 8, !tbaa !19
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = load i64, ptr %5, align 8, !tbaa !19
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN5Eigen8internal17CompressedStorageIbiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %33

33:                                               ; preds = %31, %3
  %34 = load i64, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !226
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %3, align 8, !tbaa !226
  store ptr %9, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !226
  store ptr %11, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIbLi1EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIbLi1EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !19
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
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIbiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::internal::scoped_array", align 8
  %6 = alloca %"class.Eigen::internal::scoped_array.37", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %11 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN5Eigen8internal12scoped_arrayIbEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %12 = load i64, ptr %4, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %45

16:                                               ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %17, ptr %9, align 8, !tbaa !19
  %18 = load i64, ptr %9, align 8, !tbaa !19
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %25 = load i64, ptr %9, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIbE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %45

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !206
  invoke void @_ZN5Eigen8internal10smart_copyIbEEvPKT_S4_PS2_(ptr noundef %22, ptr noundef %26, ptr noundef %29)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !203
  %33 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !203
  %35 = load i64, ptr %9, align 8, !tbaa !19
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %37, align 8, !tbaa !53
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
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIbE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %45

52:                                               ; preds = %49
  call void @_ZSt4swapIPbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  %53 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %45

55:                                               ; preds = %52
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  %56 = load i64, ptr %4, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  store i64 %56, ptr %57, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZN5Eigen8internal12scoped_arrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void

58:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZN5Eigen8internal12scoped_arrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
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
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIbEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i64 %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #28
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %7, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !241
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i64 %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #28
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.37", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !245
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIbEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZN5Eigen8internal17smart_copy_helperIbLb1EE3runEPKbS4_Pb(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIbE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !247
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  store ptr %7, ptr %5, align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !247
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = load ptr, ptr %3, align 8, !tbaa !247
  store ptr %9, ptr %10, align 8, !tbaa !206
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = load ptr, ptr %4, align 8, !tbaa !247
  store ptr %11, ptr %12, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #27
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #27
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIbLb1EE3runEPKbS4_Pb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !206
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !206
  %19 = load ptr, ptr %4, align 8, !tbaa !206
  %20 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
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
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = load i64, ptr %7, align 8, !tbaa !19
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
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE13convert_indexEl(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIbLi1EiE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !188
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal13scalar_sum_opIbbEclERKbS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %5, align 8, !tbaa !206
  %8 = load i8, ptr %7, align 1, !tbaa !27, !range !29, !noundef !30
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !206
  %12 = load i8, ptr %11, align 1, !tbaa !27, !range !29, !noundef !30
  %13 = trunc i8 %12 to i1
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIbLi1EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12SparseMatrixIbLi1EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12SparseMatrixIbLi1EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIbiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZN5Eigen12SparseMatrixIbLi0EiE25check_template_parametersEv()
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = load i64, ptr %6, align 8, !tbaa !19
  invoke void @_ZN5Eigen12SparseMatrixIbLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %16, i64 noundef %17)
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
  call void @_ZN5Eigen8internal17CompressedStorageIbiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
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
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !253
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = call noundef ptr @_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPi(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEC2EPil(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 17
  %14 = load ptr, ptr %8, align 8, !tbaa !253
  call void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(2) %14)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !257
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  store i32 0, ptr %3, align 4, !tbaa !21
  %5 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !200
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !200
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !267
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !200
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !268
  %23 = load ptr, ptr %5, align 8, !tbaa !200
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !200
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !269
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !268
  %37 = load ptr, ptr %5, align 8, !tbaa !200
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !269
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !269
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !268
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !268
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !268
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<bool, 1>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !268
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %19, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIbiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  call void @free(ptr noundef %7) #23
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIbiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIbLi1EiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIbLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  store ptr %7, ptr %6, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.39", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !272
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIbLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIbLi1EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !184
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIbLi1EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !188
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIbLi0EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !275
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPi(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEC2EPil(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPil(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  %7 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !253
  %10 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPil(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::MapBase.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %9, ptr %8, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.43", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #23
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 1)
  call void @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS6_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS6_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
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
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !53
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
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !53
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %12 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S3_EEllRKSD_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
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
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS5_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
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
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !209
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %8, align 8, !tbaa !209
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.43", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES3_EEEERS6_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !207
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
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8, !tbaa !213
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
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !213
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %8, align 8, !tbaa !123
  %9 = load ptr, ptr %5, align 8, !tbaa !255
  %10 = load ptr, ptr %6, align 8, !tbaa !213
  %11 = load ptr, ptr %7, align 8, !tbaa !224
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  store ptr %8, ptr %7, align 8, !tbaa !255
  %9 = load ptr, ptr %7, align 8, !tbaa !255
  %10 = load ptr, ptr %5, align 8, !tbaa !213
  %11 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS7_RKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS7_RKSB_RKSD_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = load ptr, ptr %6, align 8, !tbaa !224
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.53", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.57", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !255
  %14 = load ptr, ptr %5, align 8, !tbaa !213
  %15 = load ptr, ptr %6, align 8, !tbaa !224
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES4_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(19) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #23
  %17 = load ptr, ptr %4, align 8, !tbaa !255
  invoke void @_ZN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(19) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #23
  %19 = load ptr, ptr %6, align 8, !tbaa !224
  %20 = load ptr, ptr %4, align 8, !tbaa !255
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
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !213
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.53", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !213
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
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !213
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %10, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !255
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !255
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !255
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = load i64, ptr %8, align 8, !tbaa !19
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
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
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
  store ptr %0, ptr %6, align 8, !tbaa !293
  store ptr %1, ptr %7, align 8, !tbaa !291
  store ptr %2, ptr %8, align 8, !tbaa !289
  store ptr %3, ptr %9, align 8, !tbaa !224
  store ptr %4, ptr %10, align 8, !tbaa !255
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !291
  store ptr %13, ptr %12, align 8, !tbaa !291
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !289
  store ptr %15, ptr %14, align 8, !tbaa !289
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !224
  store ptr %17, ptr %16, align 8, !tbaa !224
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !255
  store ptr %19, ptr %18, align 8, !tbaa !255
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES6_EEEENS0_9assign_opIiiEELi0EEELi3ELi0EE3runERSI_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %7 = load ptr, ptr %2, align 8, !tbaa !293
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  store i64 %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %9 = load ptr, ptr %2, align 8, !tbaa !293
  %10 = call noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load i64, ptr %3, align 8, !tbaa !19
  %12 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %13 = load i64, ptr %4, align 8, !tbaa !19
  %14 = load i64, ptr %3, align 8, !tbaa !19
  %15 = load i64, ptr %4, align 8, !tbaa !19
  %16 = sub nsw i64 %14, %15
  %17 = sdiv i64 %16, 4
  %18 = mul nsw i64 %17, 4
  %19 = add nsw i64 %13, %18
  store i64 %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %2, align 8, !tbaa !293
  %21 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %22 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %22, ptr %6, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %31, %1
  %24 = load i64, ptr %6, align 8, !tbaa !19
  %25 = load i64, ptr %5, align 8, !tbaa !19
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !293
  %30 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE12assignPacketILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !19
  %33 = add nsw i64 %32, 4
  store i64 %33, ptr %6, align 8, !tbaa !19
  br label %23, !llvm.loop !295

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !293
  %36 = load i64, ptr %5, align 8, !tbaa !19
  %37 = load i64, ptr %3, align 8, !tbaa !19
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
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
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !255
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !255
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !302
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !255
  %14 = invoke noundef i64 @_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %15 unwind label %21

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !255
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
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !304
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store i64 4, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  store i64 4, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 3, ptr %8, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 4
  %21 = and i64 %20, 3
  %22 = sub nsw i64 4, %21
  %23 = and i64 %22, 3
  store i64 %23, ptr %10, align 8, !tbaa !19
  %24 = load i64, ptr %10, align 8, !tbaa !19
  %25 = load i64, ptr %5, align 8, !tbaa !19
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !19
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !19
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
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = call noundef ptr @_ZN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %8, ptr %7, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !293
  %16 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !19
  br label %9, !llvm.loop !306

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE12assignPacketILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #20 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !307
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !308
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !309
  %15 = load i64, ptr %4, align 8, !tbaa !19
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
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !307
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !308
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !309
  %15 = load i64, ptr %4, align 8, !tbaa !19
  %16 = call noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(5) %14, i64 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !21
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  store i32 %8, ptr %9, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_E8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.53", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = call noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %8, i64 noundef 0)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !310
  store ptr %1, ptr %6, align 8, !tbaa !209
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !209
  %10 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %6, align 8, !tbaa !312
  call void @_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEElEET0_T1_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #20 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.53", ptr %6, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = call <2 x i64> @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEElEET_RKS3_T0_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9, i64 noundef 0)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !312
  call void @_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !312
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !314
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #21 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !123
  store <2 x i64> %1, ptr %4, align 16, !tbaa !314
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !314
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  store <2 x i64> %5, ptr %6, align 16, !tbaa !314
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
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
  store ptr %0, ptr %6, align 8, !tbaa !310
  store ptr %1, ptr %7, align 8, !tbaa !209
  store i64 %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !209
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
  store ptr %0, ptr %3, align 8, !tbaa !209
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %6)
  store <2 x i64> %7, ptr %4, align 16, !tbaa !314
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #22 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !314
  store <2 x i64> %8, ptr %6, align 16, !tbaa !314
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #21 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !21
  %10 = load i32, ptr %8, align 4, !tbaa !21
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !21
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !314
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !314
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIbLi1EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIbLi1EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIbLi1EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIbLi1EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIbiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIbiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIbLi1EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIbiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIbiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIbLi1EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.28", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  store i64 %9, ptr %10, align 8, !tbaa !19
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  store i64 %11, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIbiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIbLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIbLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIbLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIbLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIbLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIbiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIbLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIbiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIbLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIbLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::SparseMatrix.62", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.Eigen::internal::scalar_sum_op.60", align 1
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #23
  %18 = load ptr, ptr %7, align 8, !tbaa !78
  %19 = call noundef i64 @_ZNK5Eigen12SparseMatrixIiLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !78
  %21 = call noundef i64 @_ZNK5Eigen12SparseMatrixIiLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  call void @_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %19, i64 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = load ptr, ptr %6, align 8, !tbaa !64
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br i1 %24, label %25, label %95

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %26 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIiLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %27 unwind label %36

27:                                               ; preds = %25
  store i64 %26, ptr %11, align 8, !tbaa !19
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %28 unwind label %36

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %40

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !179
  br label %32

32:                                               ; preds = %53, %30
  %33 = load ptr, ptr %6, align 8, !tbaa !64
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %59

36:                                               ; preds = %27, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %94

40:                                               ; preds = %91, %90, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  br label %93

44:                                               ; preds = %32
  %45 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen7TripletIiiE3rowEv(ptr noundef nonnull align 4 dereferenceable(12) %45)
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %48)
          to label %50 unwind label %55

50:                                               ; preds = %44
  %51 = load i32, ptr %49, align 4, !tbaa !21
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %49, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %50
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %32, !llvm.loop !320

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %93

59:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store i32 0, ptr %15, align 4, !tbaa !21
  invoke void @_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %60 unwind label %66

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %61 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %61, i64 8, i1 false), !tbaa.struct !179
  br label %62

62:                                               ; preds = %84, %60
  %63 = load ptr, ptr %6, align 8, !tbaa !64
  %64 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %90

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  br label %93

70:                                               ; preds = %62
  %71 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen7TripletIiiE5valueEv(ptr noundef nonnull align 4 dereferenceable(12) %71)
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen7TripletIiiE3rowEv(ptr noundef nonnull align 4 dereferenceable(12) %74)
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = sext i32 %76 to i64
  %78 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen7TripletIiiE3colEv(ptr noundef nonnull align 4 dereferenceable(12) %78)
  %80 = load i32, ptr %79, align 4, !tbaa !21
  %81 = sext i32 %80 to i64
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi1EiE22insertBackUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %77, i64 noundef %81)
          to label %83 unwind label %86

83:                                               ; preds = %70
  store i32 %73, ptr %82, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %83
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %62, !llvm.loop !321

86:                                               ; preds = %70
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %93

90:                                               ; preds = %65
  invoke void @_ZN5Eigen8internal13scalar_sum_opIiiEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %91 unwind label %40

91:                                               ; preds = %90
  invoke void @_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %17)
          to label %92 unwind label %40

92:                                               ; preds = %91
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  br label %95

93:                                               ; preds = %86, %66, %55, %40
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %94

94:                                               ; preds = %93, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  br label %103

95:                                               ; preds = %92, %4
  %96 = load ptr, ptr %7, align 8, !tbaa !78
  %97 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %98 unwind label %99

98:                                               ; preds = %95
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #23
  ret void

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  br label %103

103:                                              ; preds = %99, %94
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #23
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIiLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !85
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIiLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !322
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !324
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !328
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !329
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !330
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZN5Eigen12SparseMatrixIiLi1EiE25check_template_parametersEv()
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = load i64, ptr %6, align 8, !tbaa !19
  invoke void @_ZN5Eigen12SparseMatrixIiLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %16, i64 noundef %17)
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
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIiLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !324
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi1EiE22insertBackUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %11, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %12 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %12, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !329
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %10, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !330
  %20 = load i64, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !21
  %24 = add nsw i32 %17, %22
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %9, align 8, !tbaa !19
  %26 = load i64, ptr %8, align 8, !tbaa !19
  %27 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE13convert_indexEl(i64 noundef %26)
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %10, i32 0, i32 5
  %29 = load i64, ptr %9, align 8, !tbaa !19
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %29)
  store i32 %27, ptr %30, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %10, i32 0, i32 5
  %32 = load i64, ptr %9, align 8, !tbaa !19
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32)
  store i32 0, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !318
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %18 = call noundef i64 @_ZNK5Eigen12SparseMatrixIiLi1EiE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  store i64 %18, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 -1, ptr %7, align 4, !tbaa !21
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %19 unwind label %25

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  store i32 0, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %123, %19
  %21 = load i64, ptr %11, align 8, !tbaa !19
  %22 = call noundef i64 @_ZNK5Eigen12SparseMatrixIiLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
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
  %30 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %30, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !329
  %33 = load i64, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !330
  %38 = load i64, ptr %11, align 8, !tbaa !19
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = add nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !329
  %45 = load i64, ptr %11, align 8, !tbaa !19
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %15, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %114, %29
  %50 = load i64, ptr %15, align 8, !tbaa !19
  %51 = load i64, ptr %14, align 8, !tbaa !19
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %117

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %55 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 5
  %56 = load i64, ptr %15, align 8, !tbaa !19
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %16, align 8, !tbaa !19
  %60 = load i64, ptr %16, align 8, !tbaa !19
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %60)
          to label %62 unwind label %86

62:                                               ; preds = %54
  %63 = load i32, ptr %61, align 4, !tbaa !21
  %64 = load i32, ptr %13, align 4, !tbaa !21
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 5
  %68 = load i64, ptr %16, align 8, !tbaa !19
  %69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %68)
          to label %70 unwind label %86

70:                                               ; preds = %66
  %71 = load i32, ptr %69, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %72)
  %74 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 5
  %75 = load i64, ptr %15, align 8, !tbaa !19
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
  %77 = invoke noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %78 unwind label %86

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 5
  %80 = load i64, ptr %16, align 8, !tbaa !19
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %80)
          to label %82 unwind label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %81, align 4, !tbaa !21
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %84)
  store i32 %77, ptr %85, align 4, !tbaa !21
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
  %91 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 5
  %92 = load i64, ptr %15, align 8, !tbaa !19
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 5
  %96 = load i32, ptr %10, align 4, !tbaa !21
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %97)
  store i32 %94, ptr %98, align 4, !tbaa !21
  %99 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 5
  %100 = load i64, ptr %15, align 8, !tbaa !19
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100)
  %102 = load i32, ptr %101, align 4, !tbaa !21
  %103 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 5
  %104 = load i32, ptr %10, align 4, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %105)
  store i32 %102, ptr %106, align 4, !tbaa !21
  %107 = load i32, ptr %10, align 4, !tbaa !21
  %108 = load i64, ptr %16, align 8, !tbaa !19
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %108)
          to label %110 unwind label %86

110:                                              ; preds = %90
  store i32 %107, ptr %109, align 4, !tbaa !21
  %111 = load i32, ptr %10, align 4, !tbaa !21
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !21
  br label %113

113:                                              ; preds = %110, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %15, align 8, !tbaa !19
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !19
  br label %49, !llvm.loop !331

117:                                              ; preds = %53
  %118 = load i32, ptr %13, align 4, !tbaa !21
  %119 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !329
  %121 = load i64, ptr %11, align 8, !tbaa !19
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %11, align 8, !tbaa !19
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %11, align 8, !tbaa !19
  br label %20, !llvm.loop !332

126:                                              ; preds = %24
  %127 = load i32, ptr %10, align 4, !tbaa !21
  %128 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !329
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !324
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %127, ptr %132, align 4, !tbaa !21
  %133 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !330
  call void @free(ptr noundef %134) #23
  %135 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 4
  store ptr null, ptr %135, align 8, !tbaa !330
  %136 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 5
  %137 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !329
  %139 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %17, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !324
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !21
  %143 = sext i32 %142 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %143, double noundef 0.000000e+00)
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
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIiiEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.66", align 8
  %8 = alloca %"class.Eigen::SparseMatrix.19", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::Map", align 8
  %12 = alloca %"class.Eigen::Stride", align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Eigen::Matrix", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator", align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !333
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 1, ptr %5, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %25 = load ptr, ptr %4, align 8, !tbaa !333
  %26 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  store ptr %26, ptr %6, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %27 = load ptr, ptr %6, align 8, !tbaa !322
  call void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIiLi1EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #23
  %28 = load ptr, ptr %4, align 8, !tbaa !333
  %29 = invoke noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %30 unwind label %49

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !333
  %32 = invoke noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %33 unwind label %49

33:                                               ; preds = %30
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %29, i64 noundef %32)
          to label %34 unwind label %49

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #23
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIiLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
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
  store i64 0, ptr %13, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %88, %42
  %44 = load i64, ptr %13, align 8, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !322
  %46 = call noundef i64 @_ZNK5Eigen12SparseMatrixIiLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
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
  %63 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %64 unwind label %71

64:                                               ; preds = %62
  %65 = load i64, ptr %13, align 8, !tbaa !19
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %65)
          to label %66 unwind label %71

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %86, %66
  %68 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
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
  %76 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %79 unwind label %71

79:                                               ; preds = %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %79
  %85 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %86 unwind label %71

86:                                               ; preds = %84
  br label %67, !llvm.loop !335

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %13, align 8, !tbaa !19
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %13, align 8, !tbaa !19
  br label %43, !llvm.loop !336

91:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %92 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIiLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %93 unwind label %101

93:                                               ; preds = %91
  store i64 %92, ptr %18, align 8, !tbaa !19
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %94 unwind label %101

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  store i64 0, ptr %19, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %127, %94
  %96 = load i64, ptr %19, align 8, !tbaa !19
  %97 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIiLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
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
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %112 = load i64, ptr %19, align 8, !tbaa !19
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !21
  store i32 %114, ptr %20, align 4, !tbaa !21
  %115 = load i32, ptr %16, align 4, !tbaa !21
  %116 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !91
  %118 = load i64, ptr %19, align 8, !tbaa !19
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  store i32 %115, ptr %119, align 4, !tbaa !21
  %120 = load i32, ptr %16, align 4, !tbaa !21
  %121 = load i64, ptr %19, align 8, !tbaa !19
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %121)
          to label %123 unwind label %130

123:                                              ; preds = %109
  store i32 %120, ptr %122, align 4, !tbaa !21
  %124 = load i32, ptr %20, align 4, !tbaa !21
  %125 = load i32, ptr %16, align 4, !tbaa !21
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %127

127:                                              ; preds = %123
  %128 = load i64, ptr %19, align 8, !tbaa !19
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %19, align 8, !tbaa !19
  br label %95, !llvm.loop !337

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
  %136 = load i32, ptr %16, align 4, !tbaa !21
  %137 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !91
  %139 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIiLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %140 unwind label %153

140:                                              ; preds = %135
  %141 = getelementptr inbounds i32, ptr %138, i64 %139
  store i32 %136, ptr %141, align 4, !tbaa !21
  %142 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 5
  %143 = load i32, ptr %16, align 4, !tbaa !21
  %144 = sext i32 %143 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef %144, double noundef 0.000000e+00)
          to label %145 unwind label %153

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  store i32 0, ptr %21, align 4, !tbaa !21
  br label %146

146:                                              ; preds = %199, %145
  %147 = load i32, ptr %21, align 4, !tbaa !21
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %6, align 8, !tbaa !322
  %150 = call noundef i64 @_ZNK5Eigen12SparseMatrixIiLi1EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
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
  %158 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %159 unwind label %167

159:                                              ; preds = %157
  %160 = load i32, ptr %21, align 4, !tbaa !21
  %161 = sext i32 %160 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(1) %158, i64 noundef %161)
          to label %162 unwind label %167

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %192, %162
  %164 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
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
  %172 = invoke noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %173 unwind label %193

173:                                              ; preds = %171
  %174 = sext i32 %172 to i64
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %174)
          to label %176 unwind label %193

176:                                              ; preds = %173
  %177 = load i32, ptr %175, align 4, !tbaa !21
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %175, align 4, !tbaa !21
  %179 = sext i32 %177 to i64
  store i64 %179, ptr %23, align 8, !tbaa !19
  %180 = load i32, ptr %21, align 4, !tbaa !21
  %181 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 5
  %182 = load i64, ptr %23, align 8, !tbaa !19
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %181, i64 noundef %182)
  store i32 %180, ptr %183, align 4, !tbaa !21
  %184 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %185 unwind label %193

185:                                              ; preds = %176
  %186 = load i32, ptr %184, align 4, !tbaa !21
  %187 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %8, i32 0, i32 5
  %188 = load i64, ptr %23, align 8, !tbaa !19
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
  store i32 %186, ptr %189, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %190

190:                                              ; preds = %185
  %191 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %192 unwind label %167

192:                                              ; preds = %190
  br label %163, !llvm.loop !338

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
  %200 = load i32, ptr %21, align 4, !tbaa !21
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %21, align 4, !tbaa !21
  br label %146, !llvm.loop !339

202:                                              ; preds = %152
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %203 unwind label %153

203:                                              ; preds = %202
  store i32 1, ptr %14, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIiLi1EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #23
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
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  br label %207

207:                                              ; preds = %206, %49
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIiLi1EiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #23
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
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !330
  call void @free(ptr noundef %7) #23
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !342
  %5 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !343
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !317
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %9, ptr %7, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !328
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIiiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !324
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !324
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !329
  call void @free(ptr noundef %23) #23
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #26
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !329
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !329
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !324
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !330
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !330
  call void @free(ptr noundef %42) #23
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !330
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !329
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !324
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #27
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !343
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #27
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.64", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !345
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !35
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %216

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 0, ptr %5, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !324
  %28 = mul i64 %27, 4
  %29 = call noalias ptr @malloc(i64 noundef %28) #26
  %30 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !330
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !330
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %35

35:                                               ; preds = %34, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %36 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !330
  store ptr %37, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 0, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %75, %35
  %39 = load i64, ptr %8, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !324
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %78

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !21
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = load i64, ptr %8, align 8, !tbaa !19
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !21
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = load i64, ptr %8, align 8, !tbaa !19
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %50)
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !329
  %55 = load i64, ptr %8, align 8, !tbaa !19
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !329
  %61 = load i64, ptr %8, align 8, !tbaa !19
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !21
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !21
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  %69 = load i64, ptr %8, align 8, !tbaa !19
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %5, align 8, !tbaa !19
  %74 = add nsw i64 %73, %72
  store i64 %74, ptr %5, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %44
  %76 = load i64, ptr %8, align 8, !tbaa !19
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %8, align 8, !tbaa !19
  br label %38, !llvm.loop !346

78:                                               ; preds = %43
  %79 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 5
  %80 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %81 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !329
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !324
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !21
  store i32 %86, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %87 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !324
  %89 = sub nsw i64 %88, 1
  store i64 %89, ptr %10, align 8, !tbaa !19
  br label %90

90:                                               ; preds = %172, %78
  %91 = load i64, ptr %10, align 8, !tbaa !19
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %175

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %95 = load i32, ptr %9, align 4, !tbaa !21
  %96 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !329
  %98 = load i64, ptr %10, align 8, !tbaa !19
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !21
  %101 = sub nsw i32 %95, %100
  store i32 %101, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %102 = load i32, ptr %12, align 4, !tbaa !21
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %13, align 8, !tbaa !19
  br label %105

105:                                              ; preds = %150, %94
  %106 = load i64, ptr %13, align 8, !tbaa !19
  %107 = icmp sge i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %153

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 5
  %111 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !329
  %113 = load i64, ptr %10, align 8, !tbaa !19
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %13, align 8, !tbaa !19
  %118 = add nsw i64 %116, %117
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %118)
  %120 = load i32, ptr %119, align 4, !tbaa !21
  %121 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 5
  %122 = load ptr, ptr %6, align 8, !tbaa !53
  %123 = load i64, ptr %10, align 8, !tbaa !19
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !21
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %13, align 8, !tbaa !19
  %128 = add nsw i64 %126, %127
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %128)
  store i32 %120, ptr %129, align 4, !tbaa !21
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 5
  %131 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !329
  %133 = load i64, ptr %10, align 8, !tbaa !19
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !21
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %13, align 8, !tbaa !19
  %138 = add nsw i64 %136, %137
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %138)
  %140 = load i32, ptr %139, align 4, !tbaa !21
  %141 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 5
  %142 = load ptr, ptr %6, align 8, !tbaa !53
  %143 = load i64, ptr %10, align 8, !tbaa !19
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !21
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %13, align 8, !tbaa !19
  %148 = add nsw i64 %146, %147
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %148)
  store i32 %140, ptr %149, align 4, !tbaa !21
  br label %150

150:                                              ; preds = %109
  %151 = load i64, ptr %13, align 8, !tbaa !19
  %152 = add nsw i64 %151, -1
  store i64 %152, ptr %13, align 8, !tbaa !19
  br label %105, !llvm.loop !347

153:                                              ; preds = %108
  %154 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !329
  %156 = load i64, ptr %10, align 8, !tbaa !19
  %157 = getelementptr inbounds i32, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !21
  store i32 %158, ptr %9, align 4, !tbaa !21
  %159 = load ptr, ptr %6, align 8, !tbaa !53
  %160 = load i64, ptr %10, align 8, !tbaa !19
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !21
  %163 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !329
  %165 = load i64, ptr %10, align 8, !tbaa !19
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !21
  %167 = load i32, ptr %12, align 4, !tbaa !21
  %168 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !330
  %170 = load i64, ptr %10, align 8, !tbaa !19
  %171 = getelementptr inbounds i32, ptr %169, i64 %170
  store i32 %167, ptr %171, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  br label %172

172:                                              ; preds = %153
  %173 = load i64, ptr %10, align 8, !tbaa !19
  %174 = add nsw i64 %173, -1
  store i64 %174, ptr %10, align 8, !tbaa !19
  br label %90, !llvm.loop !348

175:                                              ; preds = %93
  %176 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !324
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %207

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !329
  %182 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !324
  %184 = sub nsw i64 %183, 1
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !21
  %187 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !330
  %189 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !324
  %191 = sub nsw i64 %190, 1
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !21
  %194 = add nsw i32 %186, %193
  %195 = load ptr, ptr %4, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !324
  %198 = sub nsw i64 %197, 1
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %195, i64 noundef %198)
  %200 = load i32, ptr %199, align 4, !tbaa !21
  %201 = add nsw i32 %194, %200
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !329
  %204 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !324
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %201, ptr %206, align 4, !tbaa !21
  br label %207

207:                                              ; preds = %179, %175
  %208 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 5
  %209 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !329
  %211 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !324
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !21
  %215 = sext i32 %214 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %208, i64 noundef %215, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %367

216:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %217 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !324
  %219 = add nsw i64 %218, 1
  %220 = mul i64 %219, 4
  %221 = call noalias ptr @malloc(i64 noundef %220) #26
  store ptr %221, ptr %14, align 8, !tbaa !53
  %222 = load ptr, ptr %14, align 8, !tbaa !53
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %216
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %225

225:                                              ; preds = %224, %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store i32 0, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  store i64 0, ptr %16, align 8, !tbaa !19
  br label %226

226:                                              ; preds = %269, %225
  %227 = load i64, ptr %16, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !324
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %272

232:                                              ; preds = %226
  %233 = load i32, ptr %15, align 4, !tbaa !21
  %234 = load ptr, ptr %14, align 8, !tbaa !53
  %235 = load i64, ptr %16, align 8, !tbaa !19
  %236 = getelementptr inbounds i32, ptr %234, i64 %235
  store i32 %233, ptr %236, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  %237 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !329
  %239 = load i64, ptr %16, align 8, !tbaa !19
  %240 = add nsw i64 %239, 1
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !21
  %243 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !329
  %245 = load i64, ptr %16, align 8, !tbaa !19
  %246 = getelementptr inbounds i32, ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !21
  %248 = sub nsw i32 %242, %247
  %249 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !330
  %251 = load i64, ptr %16, align 8, !tbaa !19
  %252 = getelementptr inbounds i32, ptr %250, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !21
  %254 = sub nsw i32 %248, %253
  store i32 %254, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  %255 = load ptr, ptr %4, align 8, !tbaa !35
  %256 = load i64, ptr %16, align 8, !tbaa !19
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %255, i64 noundef %256)
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %257, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %259 = load i32, ptr %258, align 4, !tbaa !21
  store i32 %259, ptr %18, align 4, !tbaa !21
  %260 = load i32, ptr %18, align 4, !tbaa !21
  %261 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !330
  %263 = load i64, ptr %16, align 8, !tbaa !19
  %264 = getelementptr inbounds i32, ptr %262, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !21
  %266 = add nsw i32 %260, %265
  %267 = load i32, ptr %15, align 4, !tbaa !21
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  br label %269

269:                                              ; preds = %232
  %270 = load i64, ptr %16, align 8, !tbaa !19
  %271 = add nsw i64 %270, 1
  store i64 %271, ptr %16, align 8, !tbaa !19
  br label %226, !llvm.loop !349

272:                                              ; preds = %231
  %273 = load i32, ptr %15, align 4, !tbaa !21
  %274 = load ptr, ptr %14, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !324
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 %273, ptr %277, align 4, !tbaa !21
  %278 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 5
  %279 = load i32, ptr %15, align 4, !tbaa !21
  %280 = sext i32 %279 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %280, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %281 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !324
  %283 = sub nsw i64 %282, 1
  store i64 %283, ptr %19, align 8, !tbaa !19
  br label %284

284:                                              ; preds = %361, %272
  %285 = load i64, ptr %19, align 8, !tbaa !19
  %286 = icmp sge i64 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %364

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %289 = load ptr, ptr %14, align 8, !tbaa !53
  %290 = load i64, ptr %19, align 8, !tbaa !19
  %291 = getelementptr inbounds i32, ptr %289, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !21
  %293 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !329
  %295 = load i64, ptr %19, align 8, !tbaa !19
  %296 = getelementptr inbounds i32, ptr %294, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !21
  %298 = sub nsw i32 %292, %297
  %299 = sext i32 %298 to i64
  store i64 %299, ptr %20, align 8, !tbaa !19
  %300 = load i64, ptr %20, align 8, !tbaa !19
  %301 = icmp sgt i64 %300, 0
  br i1 %301, label %302, label %360

302:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  %303 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !330
  %305 = load i64, ptr %19, align 8, !tbaa !19
  %306 = getelementptr inbounds i32, ptr %304, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !21
  store i32 %307, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  %308 = load i32, ptr %21, align 4, !tbaa !21
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  store i64 %310, ptr %22, align 8, !tbaa !19
  br label %311

311:                                              ; preds = %356, %302
  %312 = load i64, ptr %22, align 8, !tbaa !19
  %313 = icmp sge i64 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  br label %359

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 5
  %317 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !329
  %319 = load i64, ptr %19, align 8, !tbaa !19
  %320 = getelementptr inbounds i32, ptr %318, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !21
  %322 = sext i32 %321 to i64
  %323 = load i64, ptr %22, align 8, !tbaa !19
  %324 = add nsw i64 %322, %323
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %316, i64 noundef %324)
  %326 = load i32, ptr %325, align 4, !tbaa !21
  %327 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 5
  %328 = load ptr, ptr %14, align 8, !tbaa !53
  %329 = load i64, ptr %19, align 8, !tbaa !19
  %330 = getelementptr inbounds i32, ptr %328, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !21
  %332 = sext i32 %331 to i64
  %333 = load i64, ptr %22, align 8, !tbaa !19
  %334 = add nsw i64 %332, %333
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %327, i64 noundef %334)
  store i32 %326, ptr %335, align 4, !tbaa !21
  %336 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 5
  %337 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !329
  %339 = load i64, ptr %19, align 8, !tbaa !19
  %340 = getelementptr inbounds i32, ptr %338, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !21
  %342 = sext i32 %341 to i64
  %343 = load i64, ptr %22, align 8, !tbaa !19
  %344 = add nsw i64 %342, %343
  %345 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %336, i64 noundef %344)
  %346 = load i32, ptr %345, align 4, !tbaa !21
  %347 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 5
  %348 = load ptr, ptr %14, align 8, !tbaa !53
  %349 = load i64, ptr %19, align 8, !tbaa !19
  %350 = getelementptr inbounds i32, ptr %348, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !21
  %352 = sext i32 %351 to i64
  %353 = load i64, ptr %22, align 8, !tbaa !19
  %354 = add nsw i64 %352, %353
  %355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %347, i64 noundef %354)
  store i32 %346, ptr %355, align 4, !tbaa !21
  br label %356

356:                                              ; preds = %315
  %357 = load i64, ptr %22, align 8, !tbaa !19
  %358 = add nsw i64 %357, -1
  store i64 %358, ptr %22, align 8, !tbaa !19
  br label %311, !llvm.loop !350

359:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %360

360:                                              ; preds = %359, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr %19, align 8, !tbaa !19
  %363 = add nsw i64 %362, -1
  store i64 %363, ptr %19, align 8, !tbaa !19
  br label %284, !llvm.loop !351

364:                                              ; preds = %287
  %365 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %23, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %366 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %366) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %367

367:                                              ; preds = %364, %207
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add nsw i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !19
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !344
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !343
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIiiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !342
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store i64 %1, ptr %5, align 8, !tbaa !19
  store double %2, ptr %6, align 8, !tbaa !237
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !344
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %16 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %18 = load i64, ptr %5, align 8, !tbaa !19
  %19 = load double, ptr %6, align 8, !tbaa !237
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %9, align 8, !tbaa !19
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load i64, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  store i64 %26, ptr %7, align 8, !tbaa !19
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = load i64, ptr %5, align 8, !tbaa !19
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %33

33:                                               ; preds = %31, %3
  %34 = load i64, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %10, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !317
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIiLi1EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIiLi1EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::internal::scoped_array.37", align 8
  %6 = alloca %"class.Eigen::internal::scoped_array.37", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i64 %1, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %11 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %12 = load i64, ptr %4, align 8, !tbaa !19
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %13 unwind label %38

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %10, i32 0, i32 2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %16, ptr %9, align 8, !tbaa !19
  %17 = load i64, ptr %9, align 8, !tbaa !19
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !342
  %22 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !342
  %24 = load i64, ptr %9, align 8, !tbaa !19
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  invoke void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %21, ptr noundef %25, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %10, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !343
  %31 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !343
  %33 = load i64, ptr %9, align 8, !tbaa !19
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  invoke void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %30, ptr noundef %34, ptr noundef %36)
          to label %37 unwind label %42

37:                                               ; preds = %28
  br label %46

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %53

42:                                               ; preds = %28, %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %53

46:                                               ; preds = %37, %13
  %47 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %10, i32 0, i32 0
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  %49 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %10, i32 0, i32 1
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50) #23
  %51 = load i64, ptr %4, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %10, i32 0, i32 3
  store i64 %51, ptr %52, align 8, !tbaa !344
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void

53:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE13convert_indexEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIiLi1EiE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !328
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12SparseMatrixIiLi1EiEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12SparseMatrixIiLi1EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12SparseMatrixIiLi1EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %9, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %9, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE25check_template_parametersEv()
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = load i64, ptr %6, align 8, !tbaa !19
  invoke void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %16, i64 noundef %17)
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
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !340
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !340
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !360
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !340
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !362
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !340
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !363
  %23 = load ptr, ptr %5, align 8, !tbaa !340
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !340
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !364
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !363
  %37 = load ptr, ptr %5, align 8, !tbaa !340
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !364
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !363
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !364
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !363
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !363
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !363
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !360
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<int, 1>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !363
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %7, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %16, i32 0, i32 4
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %19, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIiiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  call void @free(ptr noundef %7) #23
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %3, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIiLi1EiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIiLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  store ptr %7, ptr %6, align 8, !tbaa !356
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.67", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !367
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12SparseMatrixIiLi1EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIiLi1EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !324
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIiLi1EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !328
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiE25check_template_parametersEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrixBase.21", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !370
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIiLi1EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIiLi1EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIiLi1EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIiLi1EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIiiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIiiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIiLi1EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIiiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIiiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIiLi1EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.62", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !315
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !315
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !315
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage.23", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIiiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIiiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIiLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix.19", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facet_adjacency_matrix.cpp() #0 section ".text.startup" {
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
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen12SparseMatrixIbLi0EiEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt6vectorIN5Eigen7TripletIiiEESaIS2_EE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen7TripletIiiEE", !6, i64 0}
!43 = !{!44, !42, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!45 = !{!44, !42, i64 8}
!46 = !{!44, !42, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 long", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!56, !20, i64 16}
!56 = !{!"_ZTSN5Eigen12SparseMatrixIbLi0EiEE", !57, i64 0, !20, i64 8, !20, i64 16, !54, i64 24, !54, i64 32, !59, i64 40}
!57 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEEE", !58, i64 0}
!58 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEEE", !28, i64 0}
!59 = !{!"_ZTSN5Eigen8internal17CompressedStorageIbiEE", !60, i64 0, !54, i64 8, !20, i64 16, !20, i64 24}
!60 = !{!"p1 bool", !6, i64 0}
!61 = !{!56, !20, i64 8}
!62 = !{!56, !54, i64 24}
!63 = !{!56, !54, i64 32}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEEE", !6, i64 0}
!70 = !{!71, !60, i64 0}
!71 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorE", !60, i64 0, !54, i64 8, !72, i64 16, !20, i64 24, !20, i64 32}
!72 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !20, i64 0}
!73 = !{!71, !54, i64 8}
!74 = !{!71, !20, i64 24}
!75 = !{!71, !20, i64 32}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen12SparseMatrixIiLi0EiEE", !6, i64 0}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = !{!86, !20, i64 16}
!86 = !{!"_ZTSN5Eigen12SparseMatrixIiLi0EiEE", !87, i64 0, !20, i64 8, !20, i64 16, !54, i64 24, !54, i64 32, !89, i64 40}
!87 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEE", !88, i64 0}
!88 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEE", !28, i64 0}
!89 = !{!"_ZTSN5Eigen8internal17CompressedStorageIiiEE", !54, i64 0, !54, i64 8, !20, i64 16, !20, i64 24}
!90 = !{!86, !20, i64 8}
!91 = !{!86, !54, i64 24}
!92 = !{!86, !54, i64 32}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEE", !6, i64 0}
!97 = !{!98, !54, i64 0}
!98 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorE", !54, i64 0, !54, i64 8, !72, i64 16, !20, i64 24, !20, i64 32}
!99 = !{!98, !54, i64 8}
!100 = !{!98, !20, i64 24}
!101 = !{!98, !20, i64 32}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!106 = !{!107, !20, i64 8}
!107 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !54, i64 0, !20, i64 8, !20, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE12_Vector_implE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSaIN5Eigen7TripletIiiEEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt12_Vector_baseIN5Eigen7TripletIiiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt15__new_allocatorIN5Eigen7TripletIiiEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0}
!120 = !{!121, !20, i64 8}
!121 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !54, i64 0, !20, i64 8}
!122 = !{!121, !54, i64 0}
!123 = !{!6, !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!126 = !{!127, !54, i64 0}
!127 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !54, i64 0, !20, i64 8}
!128 = !{!127, !20, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!141 = distinct !{!141, !24}
!142 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!149 = !{!150, !54, i64 0}
!150 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !151, i64 0}
!151 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !54, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!156 = !{!151, !54, i64 0}
!157 = !{!158, !22, i64 0}
!158 = !{!"_ZTSN5Eigen7TripletIiiEE", !22, i64 0, !22, i64 4, !22, i64 8}
!159 = !{!158, !22, i64 4}
!160 = !{!158, !22, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 omnipotent char", !6, i64 0}
!163 = !{!164, !42, i64 0}
!164 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5Eigen7TripletIiiEESt6vectorIS3_SaIS3_EEEE", !42, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTSN5Eigen7TripletIiiEE", !167, i64 0}
!167 = !{!"any p2 pointer", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIbiEE", !6, i64 0}
!170 = !{!59, !20, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"vtable pointer", !8, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIbbEE", !6, i64 0}
!179 = !{i64 0, i64 8, !41}
!180 = distinct !{!180, !24}
!181 = distinct !{!181, !24}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Eigen12SparseMatrixIbLi1EiEE", !6, i64 0}
!184 = !{!185, !20, i64 8}
!185 = !{!"_ZTSN5Eigen12SparseMatrixIbLi1EiEE", !186, i64 0, !20, i64 8, !20, i64 16, !54, i64 24, !54, i64 32, !59, i64 40}
!186 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEEE", !187, i64 0}
!187 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEEE", !28, i64 0}
!188 = !{!185, !20, i64 16}
!189 = !{!185, !54, i64 24}
!190 = !{!185, !54, i64 32}
!191 = distinct !{!191, !24}
!192 = distinct !{!192, !24}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi1EiEEEE", !6, i64 0}
!195 = distinct !{!195, !24}
!196 = distinct !{!196, !24}
!197 = distinct !{!197, !24}
!198 = distinct !{!198, !24}
!199 = distinct !{!199, !24}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEEE", !6, i64 0}
!202 = !{!59, !60, i64 0}
!203 = !{!59, !54, i64 8}
!204 = !{!59, !20, i64 24}
!205 = !{!187, !28, i64 0}
!206 = !{!60, !60, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!211 = !{!212, !22, i64 0}
!212 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !22, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!219 = !{!72, !20, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p2 int", !167, i64 0}
!228 = distinct !{!228, !24}
!229 = distinct !{!229, !24}
!230 = distinct !{!230, !24}
!231 = distinct !{!231, !24}
!232 = distinct !{!232, !24}
!233 = distinct !{!233, !24}
!234 = distinct !{!234, !24}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"double", !7, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIbEE", !6, i64 0}
!241 = !{!242, !60, i64 0}
!242 = !{!"_ZTSN5Eigen8internal12scoped_arrayIbEE", !60, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIiEE", !6, i64 0}
!245 = !{!246, !54, i64 0}
!246 = !{!"_ZTSN5Eigen8internal12scoped_arrayIiEE", !54, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p2 bool", !167, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen8internal11noncopyableE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12SparseMatrixIbLi1EiEEEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen6StrideILi0ELi0EEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEEEEE", !6, i64 0}
!261 = !{!262, !183, i64 0}
!262 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEEEEE", !183, i64 0, !28, i64 8}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorE", !6, i64 0}
!265 = !{!266, !60, i64 0}
!266 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi1EiEEE13InnerIteratorE", !60, i64 0, !54, i64 8, !72, i64 16, !20, i64 24, !20, i64 32}
!267 = !{!266, !54, i64 8}
!268 = !{!266, !20, i64 24}
!269 = !{!266, !20, i64 32}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12SparseMatrixIbLi1EiEEEE", !6, i64 0}
!272 = !{!262, !28, i64 8}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEEE", !6, i64 0}
!275 = !{!58, !28, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0}
!282 = !{!283, !54, i64 0}
!283 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !54, i64 0, !72, i64 8, !284, i64 16}
!284 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EEE", !6, i64 0}
!295 = distinct !{!295, !24}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !6, i64 0}
!302 = !{!303, !54, i64 0}
!303 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !54, i64 0, !284, i64 8, !72, i64 16}
!304 = !{!305, !256, i64 24}
!305 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES5_EEEENS0_9assign_opIiiEELi0EEE", !292, i64 0, !290, i64 8, !225, i64 16, !256, i64 24}
!306 = distinct !{!306, !24}
!307 = !{!305, !225, i64 16}
!308 = !{!305, !292, i64 0}
!309 = !{!305, !290, i64 8}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEE", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!314 = !{!7, !7, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIiiEE", !6, i64 0}
!317 = !{!89, !20, i64 16}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIiiEE", !6, i64 0}
!320 = distinct !{!320, !24}
!321 = distinct !{!321, !24}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5Eigen12SparseMatrixIiLi1EiEE", !6, i64 0}
!324 = !{!325, !20, i64 8}
!325 = !{!"_ZTSN5Eigen12SparseMatrixIiLi1EiEE", !326, i64 0, !20, i64 8, !20, i64 16, !54, i64 24, !54, i64 32, !89, i64 40}
!326 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEE", !327, i64 0}
!327 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEEE", !28, i64 0}
!328 = !{!325, !20, i64 16}
!329 = !{!325, !54, i64 24}
!330 = !{!325, !54, i64 32}
!331 = distinct !{!331, !24}
!332 = distinct !{!332, !24}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEEE", !6, i64 0}
!335 = distinct !{!335, !24}
!336 = distinct !{!336, !24}
!337 = distinct !{!337, !24}
!338 = distinct !{!338, !24}
!339 = distinct !{!339, !24}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEE", !6, i64 0}
!342 = !{!89, !54, i64 0}
!343 = !{!89, !54, i64 8}
!344 = !{!89, !20, i64 24}
!345 = !{!327, !28, i64 0}
!346 = distinct !{!346, !24}
!347 = distinct !{!347, !24}
!348 = distinct !{!348, !24}
!349 = distinct !{!349, !24}
!350 = distinct !{!350, !24}
!351 = distinct !{!351, !24}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12SparseMatrixIiLi1EiEEEE", !6, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEEE", !6, i64 0}
!356 = !{!357, !323, i64 0}
!357 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEEEE", !323, i64 0, !22, i64 8}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorE", !6, i64 0}
!360 = !{!361, !54, i64 0}
!361 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorE", !54, i64 0, !54, i64 8, !72, i64 16, !20, i64 24, !20, i64 32}
!362 = !{!361, !54, i64 8}
!363 = !{!361, !20, i64 24}
!364 = !{!361, !20, i64 32}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12SparseMatrixIiLi1EiEEEE", !6, i64 0}
!367 = !{!357, !22, i64 8}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEE", !6, i64 0}
!370 = !{!88, !28, i64 0}
