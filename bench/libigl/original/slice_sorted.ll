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
%"class.std::allocator" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator" = type { ptr, ptr, %"class.Eigen::internal::variable_if_dynamic", i64, i64 }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.4" }
%"struct.Eigen::internal::evaluator.4" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::scoped_array" = type { ptr }
%"class.Eigen::internal::scoped_array.5" = type { ptr }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base", [7 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::SparseMatrix<double>::SingletonVector" = type { i32, i32 }
%"class.Eigen::Stride" = type { [2 x i8] }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::MapBase" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.17" }
%"struct.Eigen::internal::evaluator.17" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%"struct.Eigen::internal::evaluator.20" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl12slice_sortedIddN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_9DenseBaseIT1_EERKNS9_IT2_EERNS4_IT0_Li0EiEE = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_ = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv = comdat any

$_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5clearEv = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6_init1IiEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_iEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_n1EL_ZNS_L7DynamicEEESA_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5indexEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE5valueEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl = comdat any

$_ZN5Eigen8internal12scoped_arrayIdEC2El = comdat any

$_ZN5Eigen8internal12scoped_arrayIiEC2El = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIdE3ptrEv = comdat any

$_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIiE3ptrEv = comdat any

$_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN5Eigen8internal12scoped_arrayIiED2Ev = comdat any

$_ZN5Eigen8internal12scoped_arrayIdED2Ev = comdat any

$_ZN5Eigen8internal11noncopyableC2Ev = comdat any

$_ZN5Eigen8internal11noncopyableD2Ev = comdat any

$_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd = comdat any

$_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi = comdat any

$_ZN5Eigen16GenericNumTraitsIiE7highestEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv = comdat any

$_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl = comdat any

$_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll = comdat any

$_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerNonZerosEv = comdat any

$_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2Ev = comdat any

$_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_ = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi = comdat any

$_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil = comdat any

$_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev = comdat any

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

$_ZN5Eigen8internal13convert_indexIilEET_RKT0_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_ = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiEclEv = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS1_15SingletonVectorEEEvRKT_RKNS4_10value_typeE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorC2Ell = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_ = comdat any

$_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_slice_sorted.cpp, ptr null }]

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
define weak_odr dso_local void @_ZN3igl12slice_sortedIddN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_9DenseBaseIT1_EERKNS9_IT2_EERNS4_IT0_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca %"class.Eigen::Matrix", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = call noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !19
  %51 = load i32, ptr %11, align 4, !tbaa !19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %4
  %54 = load i32, ptr %12, align 4, !tbaa !19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53, %4
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  %58 = load i32, ptr %11, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %12, align 4, !tbaa !19
  %61 = sext i32 %60 to i64
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %57, i64 noundef %59, i64 noundef %61)
  store i32 1, ptr %13, align 4
  br label %324

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #23
  %63 = load i32, ptr %9, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #23
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %65 unwind label %74

65:                                               ; preds = %62
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #23
  %66 = load i32, ptr %9, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #23
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %68 unwind label %78

68:                                               ; preds = %65
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  store i32 0, ptr %21, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %118, %68
  %70 = load i32, ptr %21, align 4, !tbaa !19
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %121

74:                                               ; preds = %62
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #23
  br label %333

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %332

82:                                               ; preds = %69
  %83 = load ptr, ptr %6, align 8, !tbaa !17
  %84 = load i32, ptr %21, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %83, i64 noundef %85)
          to label %87 unwind label %103

87:                                               ; preds = %82
  %88 = load i32, ptr %86, align 4, !tbaa !19
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %89) #23
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %87
  %94 = load i32, ptr %21, align 4, !tbaa !19
  %95 = load ptr, ptr %6, align 8, !tbaa !17
  %96 = load i32, ptr %21, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %95, i64 noundef %97)
          to label %99 unwind label %103

99:                                               ; preds = %93
  %100 = load i32, ptr %98, align 4, !tbaa !19
  %101 = sext i32 %100 to i64
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %101) #23
  store i32 %94, ptr %102, align 4, !tbaa !19
  br label %107

103:                                              ; preds = %107, %93, %82
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %16, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %331

107:                                              ; preds = %99, %87
  %108 = load ptr, ptr %6, align 8, !tbaa !17
  %109 = load i32, ptr %21, align 4, !tbaa !19
  %110 = sext i32 %109 to i64
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %108, i64 noundef %110)
          to label %112 unwind label %103

112:                                              ; preds = %107
  %113 = load i32, ptr %111, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %114) #23
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !19
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %21, align 4, !tbaa !19
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %21, align 4, !tbaa !19
  br label %69, !llvm.loop !21

121:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #23
  %122 = load i32, ptr %10, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #23
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %123, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %124 unwind label %130

124:                                              ; preds = %121
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %125

125:                                              ; preds = %145, %124
  %126 = load i32, ptr %25, align 4, !tbaa !19
  %127 = load i32, ptr %12, align 4, !tbaa !19
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  br label %152

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %16, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  br label %330

134:                                              ; preds = %125
  %135 = load ptr, ptr %7, align 8, !tbaa !17
  %136 = load i32, ptr %25, align 4, !tbaa !19
  %137 = sext i32 %136 to i64
  %138 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %135, i64 noundef %137)
          to label %139 unwind label %148

139:                                              ; preds = %134
  %140 = load i32, ptr %138, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %141) #23
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !19
  br label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %25, align 4, !tbaa !19
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %25, align 4, !tbaa !19
  br label %125, !llvm.loop !23

148:                                              ; preds = %134
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %16, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  br label %329

152:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #23
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %153 unwind label %162

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  store i32 0, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %154

154:                                              ; preds = %218, %153
  %155 = load i32, ptr %27, align 4, !tbaa !19
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %5, align 8, !tbaa !15
  %158 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %157)
          to label %159 unwind label %166

159:                                              ; preds = %154
  %160 = icmp slt i64 %156, %158
  br i1 %160, label %170, label %161

161:                                              ; preds = %159
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %223

162:                                              ; preds = %152
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %16, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %17, align 4
  br label %328

166:                                              ; preds = %154
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %16, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %17, align 4
  br label %222

170:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  store i32 0, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #23
  %171 = load ptr, ptr %5, align 8, !tbaa !15
  %172 = load i32, ptr %27, align 4, !tbaa !19
  %173 = sext i32 %172 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(1) %171, i64 noundef %173)
          to label %174 unwind label %179

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %192, %174
  %176 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %177 unwind label %179

177:                                              ; preds = %175
  br i1 %176, label %183, label %178

178:                                              ; preds = %177
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #23
  br label %193

179:                                              ; preds = %190, %183, %175, %170
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %16, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #23
  br label %221

183:                                              ; preds = %177
  %184 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %185 unwind label %179

185:                                              ; preds = %183
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %184) #23
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = load i32, ptr %29, align 4, !tbaa !19
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %29, align 4, !tbaa !19
  br label %190

190:                                              ; preds = %185
  %191 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %192 unwind label %179

192:                                              ; preds = %190
  br label %175, !llvm.loop !24

193:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #23
  store i32 0, ptr %31, align 4, !tbaa !19
  br label %194

194:                                              ; preds = %208, %193
  %195 = load i32, ptr %31, align 4, !tbaa !19
  %196 = load i32, ptr %27, align 4, !tbaa !19
  %197 = sext i32 %196 to i64
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %197) #23
  %199 = load i32, ptr %198, align 4, !tbaa !19
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %194
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  br label %217

202:                                              ; preds = %194
  %203 = load i32, ptr %29, align 4, !tbaa !19
  %204 = load i32, ptr %28, align 4, !tbaa !19
  %205 = sext i32 %204 to i64
  %206 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef %205)
          to label %207 unwind label %213

207:                                              ; preds = %202
  store i32 %203, ptr %206, align 4, !tbaa !19
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %31, align 4, !tbaa !19
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %31, align 4, !tbaa !19
  %211 = load i32, ptr %28, align 4, !tbaa !19
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %28, align 4, !tbaa !19
  br label %194, !llvm.loop !25

213:                                              ; preds = %202
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %16, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  br label %221

217:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %27, align 4, !tbaa !19
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %27, align 4, !tbaa !19
  br label %154, !llvm.loop !26

221:                                              ; preds = %213, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  br label %222

222:                                              ; preds = %221, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %327

223:                                              ; preds = %161
  %224 = load ptr, ptr %8, align 8, !tbaa !15
  %225 = load i32, ptr %11, align 4, !tbaa !19
  %226 = sext i32 %225 to i64
  %227 = load i32, ptr %12, align 4, !tbaa !19
  %228 = sext i32 %227 to i64
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %224, i64 noundef %226, i64 noundef %228)
          to label %229 unwind label %240

229:                                              ; preds = %223
  %230 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  store i32 0, ptr %32, align 4, !tbaa !19
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %230, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %231 unwind label %244

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #23
  store i32 0, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #23
  store i32 0, ptr %34, align 4, !tbaa !19
  br label %232

232:                                              ; preds = %319, %231
  %233 = load i32, ptr %33, align 4, !tbaa !19
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %5, align 8, !tbaa !15
  %236 = invoke noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %235)
          to label %237 unwind label %248

237:                                              ; preds = %232
  %238 = icmp slt i64 %234, %236
  br i1 %238, label %252, label %239

239:                                              ; preds = %237
  store i32 17, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  br label %323

240:                                              ; preds = %223
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %16, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %17, align 4
  br label %327

244:                                              ; preds = %229
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %16, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  br label %327

248:                                              ; preds = %232
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %16, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %17, align 4
  br label %322

252:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #23
  store i32 0, ptr %35, align 4, !tbaa !19
  br label %253

253:                                              ; preds = %313, %252
  %254 = load i32, ptr %35, align 4, !tbaa !19
  %255 = load i32, ptr %33, align 4, !tbaa !19
  %256 = sext i32 %255 to i64
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %256) #23
  %258 = load i32, ptr %257, align 4, !tbaa !19
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %253
  store i32 20, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #23
  br label %318

261:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #23
  %262 = load ptr, ptr %5, align 8, !tbaa !15
  %263 = load i32, ptr %33, align 4, !tbaa !19
  %264 = sext i32 %263 to i64
  invoke void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(1) %262, i64 noundef %264)
          to label %265 unwind label %270

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %310, %265
  %267 = invoke noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %268 unwind label %270

268:                                              ; preds = %266
  br i1 %267, label %274, label %269

269:                                              ; preds = %268
  store i32 23, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #23
  br label %312

270:                                              ; preds = %308, %266, %261
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %16, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %17, align 4
  br label %311

274:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #23
  store i32 0, ptr %37, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #23
  %275 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %276 unwind label %287

276:                                              ; preds = %274
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %275) #23
  %278 = load i32, ptr %277, align 4, !tbaa !19
  store i32 %278, ptr %38, align 4, !tbaa !19
  br label %279

279:                                              ; preds = %302, %276
  %280 = load i32, ptr %37, align 4, !tbaa !19
  %281 = invoke noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %282 unwind label %287

282:                                              ; preds = %279
  %283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %281) #23
  %284 = load i32, ptr %283, align 4, !tbaa !19
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %291, label %286

286:                                              ; preds = %282
  store i32 26, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #23
  br label %307

287:                                              ; preds = %293, %291, %279, %274
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %16, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #23
  br label %311

291:                                              ; preds = %282
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %293 unwind label %287

293:                                              ; preds = %291
  %294 = load double, ptr %292, align 8, !tbaa !27
  %295 = load ptr, ptr %8, align 8, !tbaa !15
  %296 = load i32, ptr %38, align 4, !tbaa !19
  %297 = sext i32 %296 to i64
  %298 = load i32, ptr %34, align 4, !tbaa !19
  %299 = sext i32 %298 to i64
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %295, i64 noundef %297, i64 noundef %299)
          to label %301 unwind label %287

301:                                              ; preds = %293
  store double %294, ptr %300, align 8, !tbaa !27
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %37, align 4, !tbaa !19
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %37, align 4, !tbaa !19
  %305 = load i32, ptr %38, align 4, !tbaa !19
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %38, align 4, !tbaa !19
  br label %279, !llvm.loop !29

307:                                              ; preds = %286
  br label %308

308:                                              ; preds = %307
  %309 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %310 unwind label %270

310:                                              ; preds = %308
  br label %266, !llvm.loop !30

311:                                              ; preds = %287, %270
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #23
  br label %322

312:                                              ; preds = %269
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %35, align 4, !tbaa !19
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %35, align 4, !tbaa !19
  %316 = load i32, ptr %34, align 4, !tbaa !19
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %34, align 4, !tbaa !19
  br label %253, !llvm.loop !31

318:                                              ; preds = %260
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %33, align 4, !tbaa !19
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %33, align 4, !tbaa !19
  br label %232, !llvm.loop !32

322:                                              ; preds = %311, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  br label %327

323:                                              ; preds = %239
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #23
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #23
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #23
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #23
  store i32 0, ptr %13, align 4
  br label %324

324:                                              ; preds = %323, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  %325 = load i32, ptr %13, align 4
  switch i32 %325, label %339 [
    i32 0, label %326
    i32 1, label %326
  ]

326:                                              ; preds = %324, %324
  ret void

327:                                              ; preds = %322, %244, %240, %222
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %328

328:                                              ; preds = %327, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #23
  br label %329

329:                                              ; preds = %328, %148
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  br label %330

330:                                              ; preds = %329, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #23
  br label %331

331:                                              ; preds = %330, %103
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  br label %332

332:                                              ; preds = %331, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #23
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %333

333:                                              ; preds = %332, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %16, align 8
  %336 = load i32, ptr %17, align 4
  %337 = insertvalue { ptr, i32 } poison, ptr %335, 0
  %338 = insertvalue { ptr, i32 } %337, i32 %336, 1
  resume { ptr, i32 } %338

339:                                              ; preds = %324
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %9, ptr %7, align 8, !tbaa !45
  %10 = load i64, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 5
  call void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %3
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  call void @free(ptr noundef %23) #23
  %24 = load i64, ptr %7, align 8, !tbaa !45
  %25 = add nsw i64 %24, 1
  %26 = mul i64 %25, 4
  %27 = call noalias ptr @malloc(i64 noundef %26) #24
  %28 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %33

33:                                               ; preds = %32, %21
  %34 = load i64, ptr %7, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  call void @free(ptr noundef %42) #23
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !47
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = add nsw i64 %48, 1
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !45
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !45
  %13 = load ptr, ptr %8, align 8, !tbaa !48
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !45
  %17 = load ptr, ptr %7, align 8, !tbaa !52
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = sext i32 %10 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6_init1IiEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_iEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_n1EL_ZNS_L7DynamicEEESA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11, ptr noundef null)
          to label %12 unwind label %13

12:                                               ; preds = %8
  ret void

13:                                               ; preds = %8, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12SparseMatrixIdLi0EiE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %8, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %11, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 2
  %15 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !45
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !67
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i64, ptr %6, align 8, !tbaa !45
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !68
  br label %45

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !67
  %37 = load ptr, ptr %5, align 8, !tbaa !61
  %38 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = load i64, ptr %6, align 8, !tbaa !45
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  %44 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %7, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !68
  br label %45

45:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds double, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !45
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %27 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %27, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %28 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %28, ptr %9, align 8, !tbaa !45
  %29 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  br i1 %29, label %30, label %116

30:                                               ; preds = %3
  %31 = call noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %35 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %39 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = mul nsw i64 2, %40
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %41)
  br label %42

42:                                               ; preds = %37, %33
  %43 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = mul i64 %44, 4
  %46 = call noalias ptr @malloc(i64 noundef %45) #24
  %47 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  store ptr %46, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %52

52:                                               ; preds = %51, %42
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = mul i64 %56, 4
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %57, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %58 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %59 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  store i64 1, ptr %11, align 8, !tbaa !45
  br label %61

61:                                               ; preds = %73, %52
  %62 = load i64, ptr %11, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !42
  %65 = icmp sle i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %76

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !19
  %69 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = load i64, ptr %11, align 8, !tbaa !45
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %11, align 8, !tbaa !45
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !45
  br label %61, !llvm.loop !71

76:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  br label %115

77:                                               ; preds = %30
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = mul i64 %79, 4
  %81 = call noalias ptr @malloc(i64 noundef %80) #24
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  store ptr %81, ptr %82, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %87

87:                                               ; preds = %86, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store i64 0, ptr %12, align 8, !tbaa !45
  br label %88

88:                                               ; preds = %111, %87
  %89 = load i64, ptr %12, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !42
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %114

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = load i64, ptr %12, align 8, !tbaa !45
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = load i64, ptr %12, align 8, !tbaa !45
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = sub nsw i32 %100, %105
  %107 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = load i64, ptr %12, align 8, !tbaa !45
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !19
  br label %111

111:                                              ; preds = %94
  %112 = load i64, ptr %12, align 8, !tbaa !45
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %12, align 8, !tbaa !45
  br label %88, !llvm.loop !72

114:                                              ; preds = %93
  br label %115

115:                                              ; preds = %114, %76
  br label %116

116:                                              ; preds = %115, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %117 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %118 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  store i64 %118, ptr %13, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = load i64, ptr %8, align 8, !tbaa !45
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !19
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %13, align 8, !tbaa !45
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %201

127:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  %128 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %129 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
  %130 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %129)
  store i32 %130, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %131 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %131, ptr %15, align 8, !tbaa !45
  br label %132

132:                                              ; preds = %144, %127
  %133 = load i64, ptr %15, align 8, !tbaa !45
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = load i64, ptr %15, align 8, !tbaa !45
  %139 = getelementptr inbounds i32, ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !19
  %141 = icmp eq i32 %140, 0
  br label %142

142:                                              ; preds = %135, %132
  %143 = phi i1 [ false, %132 ], [ %141, %135 ]
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load i32, ptr %14, align 4, !tbaa !19
  %146 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = load i64, ptr %15, align 8, !tbaa !45
  %149 = add nsw i64 %148, -1
  store i64 %149, ptr %15, align 8, !tbaa !45
  %150 = getelementptr inbounds i32, ptr %147, i64 %148
  store i32 %145, ptr %150, align 4, !tbaa !19
  br label %132, !llvm.loop !73

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !47
  %154 = load i64, ptr %8, align 8, !tbaa !45
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !19
  %158 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  store double 0.000000e+00, ptr %16, align 8, !tbaa !27
  %159 = load i64, ptr %9, align 8, !tbaa !45
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  %160 = load i64, ptr %13, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %162 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
  %163 = icmp ne i64 %160, %162
  br i1 %163, label %164, label %196

164:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  %165 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %166 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %165)
  %167 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %166)
  store i32 %167, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %168 = load i64, ptr %8, align 8, !tbaa !45
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %18, align 8, !tbaa !45
  br label %170

170:                                              ; preds = %192, %164
  %171 = load i64, ptr %18, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !42
  %174 = icmp sle i64 %171, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  br label %195

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  %179 = load i64, ptr %18, align 8, !tbaa !45
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !19
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %13, align 8, !tbaa !45
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %176
  %186 = load i32, ptr %17, align 4, !tbaa !19
  %187 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %189 = load i64, ptr %18, align 8, !tbaa !45
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  store i32 %186, ptr %190, align 4, !tbaa !19
  br label %191

191:                                              ; preds = %185, %176
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %18, align 8, !tbaa !45
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %18, align 8, !tbaa !45
  br label %170, !llvm.loop !74

195:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  br label %196

196:                                              ; preds = %195, %151
  %197 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %198 = load i32, ptr %14, align 4, !tbaa !19
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %199)
  store ptr %200, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  br label %353

201:                                              ; preds = %116
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !46
  %204 = load i64, ptr %8, align 8, !tbaa !45
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !19
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %13, align 8, !tbaa !45
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %337

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !46
  %214 = load i64, ptr %8, align 8, !tbaa !45
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !47
  %219 = load i64, ptr %8, align 8, !tbaa !45
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !19
  %222 = add nsw i32 %216, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %225 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
  %226 = icmp eq i64 %223, %225
  br i1 %226, label %227, label %337

227:                                              ; preds = %211
  %228 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !47
  %230 = load i64, ptr %8, align 8, !tbaa !45
  %231 = getelementptr inbounds i32, ptr %229, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !19
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !19
  %234 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %236 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %235)
  %237 = add nsw i64 %236, 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %237, double noundef 0.000000e+00)
  %238 = load i64, ptr %13, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %240 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %239)
  %241 = icmp ne i64 %238, %240
  br i1 %241, label %242, label %274

242:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  %243 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %244 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %243)
  %245 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %244)
  store i32 %245, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  %246 = load i64, ptr %8, align 8, !tbaa !45
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %21, align 8, !tbaa !45
  br label %248

248:                                              ; preds = %270, %242
  %249 = load i64, ptr %21, align 8, !tbaa !45
  %250 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !42
  %252 = icmp sle i64 %249, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  store i32 13, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  br label %273

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !46
  %257 = load i64, ptr %21, align 8, !tbaa !45
  %258 = getelementptr inbounds i32, ptr %256, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !19
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr %13, align 8, !tbaa !45
  %262 = icmp eq i64 %260, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %254
  %264 = load i32, ptr %20, align 4, !tbaa !19
  %265 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !46
  %267 = load i64, ptr %21, align 8, !tbaa !45
  %268 = getelementptr inbounds i32, ptr %266, i64 %267
  store i32 %264, ptr %268, align 4, !tbaa !19
  br label %269

269:                                              ; preds = %263, %254
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %21, align 8, !tbaa !45
  %272 = add nsw i64 %271, 1
  store i64 %272, ptr %21, align 8, !tbaa !45
  br label %248, !llvm.loop !75

273:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %274

274:                                              ; preds = %273, %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  %275 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !46
  %277 = load i64, ptr %8, align 8, !tbaa !45
  %278 = getelementptr inbounds i32, ptr %276, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !19
  %280 = sext i32 %279 to i64
  store i64 %280, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  %281 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !46
  %283 = load i64, ptr %8, align 8, !tbaa !45
  %284 = getelementptr inbounds i32, ptr %282, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !19
  %286 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !47
  %288 = load i64, ptr %8, align 8, !tbaa !45
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = add nsw i32 %285, %290
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  store i64 %293, ptr %23, align 8, !tbaa !45
  br label %294

294:                                              ; preds = %309, %274
  %295 = load i64, ptr %23, align 8, !tbaa !45
  %296 = load i64, ptr %22, align 8, !tbaa !45
  %297 = icmp sgt i64 %295, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %300 = load i64, ptr %23, align 8, !tbaa !45
  %301 = sub nsw i64 %300, 1
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef %301)
  %303 = load i32, ptr %302, align 4, !tbaa !19
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %9, align 8, !tbaa !45
  %306 = icmp sgt i64 %304, %305
  br label %307

307:                                              ; preds = %298, %294
  %308 = phi i1 [ false, %294 ], [ %306, %298 ]
  br i1 %308, label %309, label %328

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %311 = load i64, ptr %23, align 8, !tbaa !45
  %312 = sub nsw i64 %311, 1
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %312)
  %314 = load i32, ptr %313, align 4, !tbaa !19
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %316 = load i64, ptr %23, align 8, !tbaa !45
  %317 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %315, i64 noundef %316)
  store i32 %314, ptr %317, align 4, !tbaa !19
  %318 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %319 = load i64, ptr %23, align 8, !tbaa !45
  %320 = sub nsw i64 %319, 1
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %320)
  %322 = load double, ptr %321, align 8, !tbaa !27
  %323 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %324 = load i64, ptr %23, align 8, !tbaa !45
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %323, i64 noundef %324)
  store double %322, ptr %325, align 8, !tbaa !27
  %326 = load i64, ptr %23, align 8, !tbaa !45
  %327 = add nsw i64 %326, -1
  store i64 %327, ptr %23, align 8, !tbaa !45
  br label %294, !llvm.loop !76

328:                                              ; preds = %307
  %329 = load i64, ptr %9, align 8, !tbaa !45
  %330 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %329)
  %331 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %332 = load i64, ptr %23, align 8, !tbaa !45
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef %332)
  store i32 %330, ptr %333, align 4, !tbaa !19
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %335 = load i64, ptr %23, align 8, !tbaa !45
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
  store double 0.000000e+00, ptr %336, align 8, !tbaa !27
  store ptr %336, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  br label %353

337:                                              ; preds = %211, %201
  %338 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %339 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %338)
  %340 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %341 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %340)
  %342 = icmp ne i64 %339, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %345 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 5
  %346 = call noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %345)
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef %346, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #23
  %347 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %26, i32 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  store i32 2, ptr %25, align 4, !tbaa !19
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %24, i64 noundef %348, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #23
  br label %349

349:                                              ; preds = %343, %337
  %350 = load i64, ptr %6, align 8, !tbaa !45
  %351 = load i64, ptr %7, align 8, !tbaa !45
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %26, i64 noundef %350, i64 noundef %351)
  store ptr %352, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %353

353:                                              ; preds = %349, %328, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %354 = load ptr, ptr %4, align 8
  ret ptr %354
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !79
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
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
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #23
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !82
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv()
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
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !82
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
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  call void @free(ptr noundef %3) #23
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

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
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #6 comdat {
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
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !95
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load i64, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #26
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !45
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %12 = load i64, ptr %5, align 8, !tbaa !45
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  store i64 %6, ptr %4, align 8, !tbaa !45
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !45
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i64 2305843009213693951
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 1, ptr %5, align 1, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %9, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !52
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !52
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  store i32 0, ptr %3, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = load i64, ptr %6, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  %9 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %9, ptr %7, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %15, ptr %16, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !52
  br label %10, !llvm.loop !114

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load i64, ptr %5, align 8, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i64, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  store i8 1, ptr %7, align 1, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load i64, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !45
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !77
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
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %9, ptr %8, align 8, !tbaa !126
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6_init1IiEEvlPNS_8internal9enable_ifIXaaooneLNS_9DenseBaseIS2_EUt_En1ELi1Entsr8internal14is_convertibleIT_iEE5valueoontLNS5_7is_sameINS_9MatrixXprENS_8ArrayXprEEUt_E0EeqLS9_n1EL_ZNS_L7DynamicEEESA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  store i8 1, ptr %7, align 1, !tbaa !110
  call void @_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !45
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIbEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %8, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !45
  store i64 %3, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !45
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !45
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !84
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !84
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !45
  %5 = load i64, ptr %3, align 8, !tbaa !45
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !45
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %10 = load i64, ptr %3, align 8, !tbaa !45
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !45
  %5 = call noalias ptr @malloc(i64 noundef %4) #24
  store ptr %5, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !45
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #4 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8valuePtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %7, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13outerIndexPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE15innerNonZeroPtrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8valuePtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13innerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal17CompressedStorageIdiE8indexPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE13outerIndexPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12SparseMatrixIdLi0EiE15innerNonZeroPtrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIterator5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.Eigen::SparseCompressedBase<Eigen::SparseMatrix<double>>::InnerIterator", ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !19
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !45
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
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !57
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %216

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 0, ptr %5, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = mul i64 %27, 4
  %29 = call noalias ptr @malloc(i64 noundef %28) #24
  %30 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %35

35:                                               ; preds = %34, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %36 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  store ptr %37, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 0, ptr %8, align 8, !tbaa !45
  br label %38

38:                                               ; preds = %75, %35
  %39 = load i64, ptr %8, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %78

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  %47 = load i64, ptr %8, align 8, !tbaa !45
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !19
  %49 = load ptr, ptr %4, align 8, !tbaa !57
  %50 = load i64, ptr %8, align 8, !tbaa !45
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef %50)
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load i64, ptr %8, align 8, !tbaa !45
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = load i64, ptr %8, align 8, !tbaa !45
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !57
  %69 = load i64, ptr %8, align 8, !tbaa !45
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %5, align 8, !tbaa !45
  %74 = add nsw i64 %73, %72
  store i64 %74, ptr %5, align 8, !tbaa !45
  br label %75

75:                                               ; preds = %44
  %76 = load i64, ptr %8, align 8, !tbaa !45
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %8, align 8, !tbaa !45
  br label %38, !llvm.loop !138

78:                                               ; preds = %43
  %79 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %80 = load i64, ptr %5, align 8, !tbaa !45
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %81 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !42
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !19
  store i32 %86, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %87 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !42
  %89 = sub nsw i64 %88, 1
  store i64 %89, ptr %10, align 8, !tbaa !45
  br label %90

90:                                               ; preds = %172, %78
  %91 = load i64, ptr %10, align 8, !tbaa !45
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %175

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %95 = load i32, ptr %9, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = load i64, ptr %10, align 8, !tbaa !45
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = sub nsw i32 %95, %100
  store i32 %101, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %102 = load i32, ptr %12, align 4, !tbaa !19
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %13, align 8, !tbaa !45
  br label %105

105:                                              ; preds = %150, %94
  %106 = load i64, ptr %13, align 8, !tbaa !45
  %107 = icmp sge i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %153

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %111 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = load i64, ptr %10, align 8, !tbaa !45
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %13, align 8, !tbaa !45
  %118 = add nsw i64 %116, %117
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %118)
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %122 = load ptr, ptr %6, align 8, !tbaa !52
  %123 = load i64, ptr %10, align 8, !tbaa !45
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = load i64, ptr %13, align 8, !tbaa !45
  %128 = add nsw i64 %126, %127
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %128)
  store i32 %120, ptr %129, align 4, !tbaa !19
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %131 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  %133 = load i64, ptr %10, align 8, !tbaa !45
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %13, align 8, !tbaa !45
  %138 = add nsw i64 %136, %137
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %138)
  %140 = load double, ptr %139, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %142 = load ptr, ptr %6, align 8, !tbaa !52
  %143 = load i64, ptr %10, align 8, !tbaa !45
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !19
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %13, align 8, !tbaa !45
  %148 = add nsw i64 %146, %147
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %148)
  store double %140, ptr %149, align 8, !tbaa !27
  br label %150

150:                                              ; preds = %109
  %151 = load i64, ptr %13, align 8, !tbaa !45
  %152 = add nsw i64 %151, -1
  store i64 %152, ptr %13, align 8, !tbaa !45
  br label %105, !llvm.loop !139

153:                                              ; preds = %108
  %154 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  %156 = load i64, ptr %10, align 8, !tbaa !45
  %157 = getelementptr inbounds i32, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !19
  store i32 %158, ptr %9, align 4, !tbaa !19
  %159 = load ptr, ptr %6, align 8, !tbaa !52
  %160 = load i64, ptr %10, align 8, !tbaa !45
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !46
  %165 = load i64, ptr %10, align 8, !tbaa !45
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !19
  %167 = load i32, ptr %12, align 4, !tbaa !19
  %168 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  %170 = load i64, ptr %10, align 8, !tbaa !45
  %171 = getelementptr inbounds i32, ptr %169, i64 %170
  store i32 %167, ptr %171, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  br label %172

172:                                              ; preds = %153
  %173 = load i64, ptr %10, align 8, !tbaa !45
  %174 = add nsw i64 %173, -1
  store i64 %174, ptr %10, align 8, !tbaa !45
  br label %90, !llvm.loop !140

175:                                              ; preds = %93
  %176 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !42
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %207

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !42
  %184 = sub nsw i64 %183, 1
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !19
  %187 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !42
  %191 = sub nsw i64 %190, 1
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = add nsw i32 %186, %193
  %195 = load ptr, ptr %4, align 8, !tbaa !57
  %196 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !42
  %198 = sub nsw i64 %197, 1
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %195, i64 noundef %198)
  %200 = load i32, ptr %199, align 4, !tbaa !19
  %201 = add nsw i32 %194, %200
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !42
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %201, ptr %206, align 4, !tbaa !19
  br label %207

207:                                              ; preds = %179, %175
  %208 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %209 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !42
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
  %217 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !42
  %219 = add nsw i64 %218, 1
  %220 = mul i64 %219, 4
  %221 = call noalias ptr @malloc(i64 noundef %220) #24
  store ptr %221, ptr %14, align 8, !tbaa !52
  %222 = load ptr, ptr %14, align 8, !tbaa !52
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %216
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %225

225:                                              ; preds = %224, %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  store i64 0, ptr %16, align 8, !tbaa !45
  br label %226

226:                                              ; preds = %269, %225
  %227 = load i64, ptr %16, align 8, !tbaa !45
  %228 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !42
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %272

232:                                              ; preds = %226
  %233 = load i32, ptr %15, align 4, !tbaa !19
  %234 = load ptr, ptr %14, align 8, !tbaa !52
  %235 = load i64, ptr %16, align 8, !tbaa !45
  %236 = getelementptr inbounds i32, ptr %234, i64 %235
  store i32 %233, ptr %236, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  %237 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !46
  %239 = load i64, ptr %16, align 8, !tbaa !45
  %240 = add nsw i64 %239, 1
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !19
  %243 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !46
  %245 = load i64, ptr %16, align 8, !tbaa !45
  %246 = getelementptr inbounds i32, ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !19
  %248 = sub nsw i32 %242, %247
  %249 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !47
  %251 = load i64, ptr %16, align 8, !tbaa !45
  %252 = getelementptr inbounds i32, ptr %250, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !19
  %254 = sub nsw i32 %248, %253
  store i32 %254, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  %255 = load ptr, ptr %4, align 8, !tbaa !57
  %256 = load i64, ptr %16, align 8, !tbaa !45
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %255, i64 noundef %256)
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %257, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %259 = load i32, ptr %258, align 4, !tbaa !19
  store i32 %259, ptr %18, align 4, !tbaa !19
  %260 = load i32, ptr %18, align 4, !tbaa !19
  %261 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !47
  %263 = load i64, ptr %16, align 8, !tbaa !45
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
  %270 = load i64, ptr %16, align 8, !tbaa !45
  %271 = add nsw i64 %270, 1
  store i64 %271, ptr %16, align 8, !tbaa !45
  br label %226, !llvm.loop !141

272:                                              ; preds = %231
  %273 = load i32, ptr %15, align 4, !tbaa !19
  %274 = load ptr, ptr %14, align 8, !tbaa !52
  %275 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !42
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 %273, ptr %277, align 4, !tbaa !19
  %278 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %279 = load i32, ptr %15, align 4, !tbaa !19
  %280 = sext i32 %279 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %280, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %281 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !42
  %283 = sub nsw i64 %282, 1
  store i64 %283, ptr %19, align 8, !tbaa !45
  br label %284

284:                                              ; preds = %361, %272
  %285 = load i64, ptr %19, align 8, !tbaa !45
  %286 = icmp sge i64 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %364

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %289 = load ptr, ptr %14, align 8, !tbaa !52
  %290 = load i64, ptr %19, align 8, !tbaa !45
  %291 = getelementptr inbounds i32, ptr %289, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !19
  %293 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !46
  %295 = load i64, ptr %19, align 8, !tbaa !45
  %296 = getelementptr inbounds i32, ptr %294, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !19
  %298 = sub nsw i32 %292, %297
  %299 = sext i32 %298 to i64
  store i64 %299, ptr %20, align 8, !tbaa !45
  %300 = load i64, ptr %20, align 8, !tbaa !45
  %301 = icmp sgt i64 %300, 0
  br i1 %301, label %302, label %360

302:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  %303 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !47
  %305 = load i64, ptr %19, align 8, !tbaa !45
  %306 = getelementptr inbounds i32, ptr %304, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !19
  store i32 %307, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  %308 = load i32, ptr %21, align 4, !tbaa !19
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  store i64 %310, ptr %22, align 8, !tbaa !45
  br label %311

311:                                              ; preds = %356, %302
  %312 = load i64, ptr %22, align 8, !tbaa !45
  %313 = icmp sge i64 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  br label %359

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %317 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !46
  %319 = load i64, ptr %19, align 8, !tbaa !45
  %320 = getelementptr inbounds i32, ptr %318, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !19
  %322 = sext i32 %321 to i64
  %323 = load i64, ptr %22, align 8, !tbaa !45
  %324 = add nsw i64 %322, %323
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %316, i64 noundef %324)
  %326 = load i32, ptr %325, align 4, !tbaa !19
  %327 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %328 = load ptr, ptr %14, align 8, !tbaa !52
  %329 = load i64, ptr %19, align 8, !tbaa !45
  %330 = getelementptr inbounds i32, ptr %328, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !19
  %332 = sext i32 %331 to i64
  %333 = load i64, ptr %22, align 8, !tbaa !45
  %334 = add nsw i64 %332, %333
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %327, i64 noundef %334)
  store i32 %326, ptr %335, align 4, !tbaa !19
  %336 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %337 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !46
  %339 = load i64, ptr %19, align 8, !tbaa !45
  %340 = getelementptr inbounds i32, ptr %338, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !19
  %342 = sext i32 %341 to i64
  %343 = load i64, ptr %22, align 8, !tbaa !45
  %344 = add nsw i64 %342, %343
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %336, i64 noundef %344)
  %346 = load double, ptr %345, align 8, !tbaa !27
  %347 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 5
  %348 = load ptr, ptr %14, align 8, !tbaa !52
  %349 = load i64, ptr %19, align 8, !tbaa !45
  %350 = getelementptr inbounds i32, ptr %348, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !19
  %352 = sext i32 %351 to i64
  %353 = load i64, ptr %22, align 8, !tbaa !45
  %354 = add nsw i64 %352, %353
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %347, i64 noundef %354)
  store double %346, ptr %355, align 8, !tbaa !27
  br label %356

356:                                              ; preds = %315
  %357 = load i64, ptr %22, align 8, !tbaa !45
  %358 = add nsw i64 %357, -1
  store i64 %358, ptr %22, align 8, !tbaa !45
  br label %311, !llvm.loop !142

359:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %360

360:                                              ; preds = %359, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr %19, align 8, !tbaa !45
  %363 = add nsw i64 %362, -1
  store i64 %363, ptr %19, align 8, !tbaa !45
  br label %284, !llvm.loop !143

364:                                              ; preds = %287
  %365 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %23, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %366 = load ptr, ptr %14, align 8, !tbaa !52
  call void @free(ptr noundef %366) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %367

367:                                              ; preds = %364, %207
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = add nsw i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !45
  %11 = load i64, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %6, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !144
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !45
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load i64, ptr %4, align 8, !tbaa !45
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
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !45
  store double %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = load i64, ptr %5, align 8, !tbaa !45
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %16 = call noundef i32 @_ZN5Eigen16GenericNumTraitsIiE7highestEv()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %18 = load i64, ptr %5, align 8, !tbaa !45
  %19 = load double, ptr %6, align 8, !tbaa !27
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = sitofp i64 %20 to double
  %22 = fmul double %19, %21
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %18, %23
  store i64 %24, ptr %9, align 8, !tbaa !45
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %26 = load i64, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  store i64 %26, ptr %7, align 8, !tbaa !45
  %27 = load i64, ptr %7, align 8, !tbaa !45
  %28 = load i64, ptr %5, align 8, !tbaa !45
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %33

33:                                               ; preds = %31, %3
  %34 = load i64, ptr %5, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
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
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %7, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %3, align 8, !tbaa !111
  store ptr %9, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %11, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::internal::scoped_array", align 8
  %6 = alloca %"class.Eigen::internal::scoped_array.5", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !45
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %11 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZN5Eigen8internal12scoped_arrayIdEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %12 = load i64, ptr %4, align 8, !tbaa !45
  invoke void @_ZN5Eigen8internal12scoped_arrayIiEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 2
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %45

16:                                               ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %17, ptr %9, align 8, !tbaa !45
  %18 = load i64, ptr %9, align 8, !tbaa !45
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = load i64, ptr %9, align 8, !tbaa !45
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %45

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !145
  invoke void @_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_(ptr noundef %22, ptr noundef %26, ptr noundef %29)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %35 = load i64, ptr %9, align 8, !tbaa !45
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %37, align 8, !tbaa !52
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
  %56 = load i64, ptr %4, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %10, i32 0, i32 3
  store i64 %56, ptr %57, align 8, !tbaa !144
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
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #27
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !148
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
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal11noncopyableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #27
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.5", ptr %7, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !152
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !104
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
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12scoped_arrayIiE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %7, ptr %5, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %3, align 8, !tbaa !154
  store ptr %9, ptr %10, align 8, !tbaa !145
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %11, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12scoped_arrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
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
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::scoped_array", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
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
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11noncopyableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIdLb1EE3runEPKdS4_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !45
  %14 = load i64, ptr %7, align 8, !tbaa !45
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !145
  %19 = load ptr, ptr %4, align 8, !tbaa !145
  %20 = load i64, ptr %7, align 8, !tbaa !45
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !45
  %14 = load i64, ptr %7, align 8, !tbaa !45
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = load i64, ptr %7, align 8, !tbaa !45
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::Map", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE13allocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !144
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17CompressedStorageIdiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !92
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6appendERKdl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !92
  store i64 %10, ptr %7, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = add nsw i64 %12, 1
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13, double noundef 1.000000e+00)
  %14 = load ptr, ptr %5, align 8, !tbaa !145
  %15 = load double, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = load i64, ptr %7, align 8, !tbaa !45
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  store double %15, ptr %19, align 8, !tbaa !27
  %20 = call noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::CompressedStorage", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = load i64, ptr %7, align 8, !tbaa !45
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !158
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %26, label %214

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 0, ptr %5, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  store ptr %38, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 0, ptr %8, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %74, %36
  %40 = load i64, ptr %8, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %77

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = load i64, ptr %8, align 8, !tbaa !45
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !158
  %51 = load i64, ptr %8, align 8, !tbaa !45
  %52 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load i64, ptr %8, align 8, !tbaa !45
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = load i64, ptr %8, align 8, !tbaa !45
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !158
  %69 = load i64, ptr %8, align 8, !tbaa !45
  %70 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8, !tbaa !45
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %45
  %75 = load i64, ptr %8, align 8, !tbaa !45
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %8, align 8, !tbaa !45
  br label %39, !llvm.loop !160

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %79 = load i64, ptr %5, align 8, !tbaa !45
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %80 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !19
  store i32 %85, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %86 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !42
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !45
  br label %89

89:                                               ; preds = %171, %77
  %90 = load i64, ptr %10, align 8, !tbaa !45
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %174

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %94 = load i32, ptr %9, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = load i64, ptr %10, align 8, !tbaa !45
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = sub nsw i32 %94, %99
  store i32 %100, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %101 = load i32, ptr %12, align 4, !tbaa !19
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !45
  br label %104

104:                                              ; preds = %149, %93
  %105 = load i64, ptr %13, align 8, !tbaa !45
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %152

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = load i64, ptr %10, align 8, !tbaa !45
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !45
  %117 = add nsw i64 %115, %116
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %117)
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %121 = load ptr, ptr %6, align 8, !tbaa !52
  %122 = load i64, ptr %10, align 8, !tbaa !45
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %13, align 8, !tbaa !45
  %127 = add nsw i64 %125, %126
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %127)
  store i32 %119, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !46
  %132 = load i64, ptr %10, align 8, !tbaa !45
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %13, align 8, !tbaa !45
  %137 = add nsw i64 %135, %136
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %137)
  %139 = load double, ptr %138, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %141 = load ptr, ptr %6, align 8, !tbaa !52
  %142 = load i64, ptr %10, align 8, !tbaa !45
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %13, align 8, !tbaa !45
  %147 = add nsw i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %147)
  store double %139, ptr %148, align 8, !tbaa !27
  br label %149

149:                                              ; preds = %108
  %150 = load i64, ptr %13, align 8, !tbaa !45
  %151 = add nsw i64 %150, -1
  store i64 %151, ptr %13, align 8, !tbaa !45
  br label %104, !llvm.loop !161

152:                                              ; preds = %107
  %153 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !46
  %155 = load i64, ptr %10, align 8, !tbaa !45
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !19
  store i32 %157, ptr %9, align 4, !tbaa !19
  %158 = load ptr, ptr %6, align 8, !tbaa !52
  %159 = load i64, ptr %10, align 8, !tbaa !45
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %164 = load i64, ptr %10, align 8, !tbaa !45
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !19
  %166 = load i32, ptr %12, align 4, !tbaa !19
  %167 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %169 = load i64, ptr %10, align 8, !tbaa !45
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  br label %171

171:                                              ; preds = %152
  %172 = load i64, ptr %10, align 8, !tbaa !45
  %173 = add nsw i64 %172, -1
  store i64 %173, ptr %10, align 8, !tbaa !45
  br label %89, !llvm.loop !162

174:                                              ; preds = %92
  %175 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !42
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !42
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !42
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = add nsw i32 %185, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !158
  %195 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !42
  %197 = sub nsw i64 %196, 1
  %198 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %194, i64 noundef %197)
  %199 = add nsw i32 %193, %198
  %200 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !42
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %199, ptr %204, align 4, !tbaa !19
  br label %205

205:                                              ; preds = %178, %174
  %206 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %207 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !42
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !19
  %213 = sext i32 %212 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %213, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %365

214:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %215 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !42
  %217 = add nsw i64 %216, 1
  %218 = mul i64 %217, 4
  %219 = call noalias ptr @malloc(i64 noundef %218) #24
  store ptr %219, ptr %14, align 8, !tbaa !52
  %220 = load ptr, ptr %14, align 8, !tbaa !52
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %223

223:                                              ; preds = %222, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  store i64 0, ptr %16, align 8, !tbaa !45
  br label %224

224:                                              ; preds = %267, %223
  %225 = load i64, ptr %16, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !42
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %270

230:                                              ; preds = %224
  %231 = load i32, ptr %15, align 4, !tbaa !19
  %232 = load ptr, ptr %14, align 8, !tbaa !52
  %233 = load i64, ptr %16, align 8, !tbaa !45
  %234 = getelementptr inbounds i32, ptr %232, i64 %233
  store i32 %231, ptr %234, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !46
  %237 = load i64, ptr %16, align 8, !tbaa !45
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !19
  %241 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !46
  %243 = load i64, ptr %16, align 8, !tbaa !45
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = sub nsw i32 %240, %245
  %247 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !47
  %249 = load i64, ptr %16, align 8, !tbaa !45
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !19
  %252 = sub nsw i32 %246, %251
  store i32 %252, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  %253 = load ptr, ptr %4, align 8, !tbaa !158
  %254 = load i64, ptr %16, align 8, !tbaa !45
  %255 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %253, i64 noundef %254)
  store i32 %255, ptr %19, align 4, !tbaa !19
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %257 = load i32, ptr %256, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  store i32 %257, ptr %18, align 4, !tbaa !19
  %258 = load i32, ptr %18, align 4, !tbaa !19
  %259 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !47
  %261 = load i64, ptr %16, align 8, !tbaa !45
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = add nsw i32 %258, %263
  %265 = load i32, ptr %15, align 4, !tbaa !19
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  br label %267

267:                                              ; preds = %230
  %268 = load i64, ptr %16, align 8, !tbaa !45
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr %16, align 8, !tbaa !45
  br label %224, !llvm.loop !163

270:                                              ; preds = %229
  %271 = load i32, ptr %15, align 4, !tbaa !19
  %272 = load ptr, ptr %14, align 8, !tbaa !52
  %273 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !42
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4, !tbaa !19
  %276 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %277 = load i32, ptr %15, align 4, !tbaa !19
  %278 = sext i32 %277 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %278, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %279 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !42
  %281 = sub nsw i64 %280, 1
  store i64 %281, ptr %20, align 8, !tbaa !45
  br label %282

282:                                              ; preds = %359, %270
  %283 = load i64, ptr %20, align 8, !tbaa !45
  %284 = icmp sge i64 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  br label %362

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  %287 = load ptr, ptr %14, align 8, !tbaa !52
  %288 = load i64, ptr %20, align 8, !tbaa !45
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !46
  %293 = load i64, ptr %20, align 8, !tbaa !45
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !19
  %296 = sub nsw i32 %290, %295
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %21, align 8, !tbaa !45
  %298 = load i64, ptr %21, align 8, !tbaa !45
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %358

300:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #23
  %301 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !47
  %303 = load i64, ptr %20, align 8, !tbaa !45
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !19
  store i32 %305, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  %306 = load i32, ptr %22, align 4, !tbaa !19
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  store i64 %308, ptr %23, align 8, !tbaa !45
  br label %309

309:                                              ; preds = %354, %300
  %310 = load i64, ptr %23, align 8, !tbaa !45
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %357

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !46
  %317 = load i64, ptr %20, align 8, !tbaa !45
  %318 = getelementptr inbounds i32, ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !19
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %23, align 8, !tbaa !45
  %322 = add nsw i64 %320, %321
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %322)
  %324 = load i32, ptr %323, align 4, !tbaa !19
  %325 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %326 = load ptr, ptr %14, align 8, !tbaa !52
  %327 = load i64, ptr %20, align 8, !tbaa !45
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !19
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %23, align 8, !tbaa !45
  %332 = add nsw i64 %330, %331
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %325, i64 noundef %332)
  store i32 %324, ptr %333, align 4, !tbaa !19
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %335 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !46
  %337 = load i64, ptr %20, align 8, !tbaa !45
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !19
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %23, align 8, !tbaa !45
  %342 = add nsw i64 %340, %341
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %342)
  %344 = load double, ptr %343, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %346 = load ptr, ptr %14, align 8, !tbaa !52
  %347 = load i64, ptr %20, align 8, !tbaa !45
  %348 = getelementptr inbounds i32, ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !19
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %23, align 8, !tbaa !45
  %352 = add nsw i64 %350, %351
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %352)
  store double %344, ptr %353, align 8, !tbaa !27
  br label %354

354:                                              ; preds = %313
  %355 = load i64, ptr %23, align 8, !tbaa !45
  %356 = add nsw i64 %355, -1
  store i64 %356, ptr %23, align 8, !tbaa !45
  br label %309, !llvm.loop !164

357:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #23
  br label %358

358:                                              ; preds = %357, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %20, align 8, !tbaa !45
  %361 = add nsw i64 %360, -1
  store i64 %361, ptr %20, align 8, !tbaa !45
  br label %282, !llvm.loop !165

362:                                              ; preds = %285
  %363 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %364 = load ptr, ptr %14, align 8, !tbaa !52
  call void @free(ptr noundef %364) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %365

365:                                              ; preds = %362, %205
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !52
  %8 = load i64, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Eigen::SparseMatrix<double>::SingletonVector", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !45
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %17 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %17, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  %18 = load i64, ptr %5, align 8, !tbaa !45
  %19 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %20 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load i64, ptr %7, align 8, !tbaa !45
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load i64, ptr %7, align 8, !tbaa !45
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = sub nsw i32 %25, %30
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %33 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load i64, ptr %7, align 8, !tbaa !45
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !19
  store i32 %37, ptr %10, align 4, !tbaa !19
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %9, align 8, !tbaa !45
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %43 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  store i32 2, ptr %12, align 4, !tbaa !19
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorC2Ell(ptr noundef nonnull align 4 dereferenceable(8) %11, i64 noundef %43, i64 noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  store i32 0, ptr %13, align 4, !tbaa !19
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS1_15SingletonVectorEEEvRKT_RKNS4_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %47

47:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %48 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load i64, ptr %7, align 8, !tbaa !45
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %54 = load i64, ptr %14, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = load i64, ptr %7, align 8, !tbaa !45
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %54, %60
  store i64 %61, ptr %15, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %76, %47
  %63 = load i64, ptr %15, align 8, !tbaa !45
  %64 = load i64, ptr %14, align 8, !tbaa !45
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %68 = load i64, ptr %15, align 8, !tbaa !45
  %69 = sub nsw i64 %68, 1
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = load i32, ptr %8, align 4, !tbaa !19
  %73 = icmp sgt i32 %71, %72
  br label %74

74:                                               ; preds = %66, %62
  %75 = phi i1 [ false, %62 ], [ %73, %66 ]
  br i1 %75, label %76, label %95

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %78 = load i64, ptr %15, align 8, !tbaa !45
  %79 = sub nsw i64 %78, 1
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %79)
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %83 = load i64, ptr %15, align 8, !tbaa !45
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
  store i32 %81, ptr %84, align 4, !tbaa !19
  %85 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %86 = load i64, ptr %15, align 8, !tbaa !45
  %87 = sub nsw i64 %86, 1
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %87)
  %89 = load double, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %91 = load i64, ptr %15, align 8, !tbaa !45
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
  store double %89, ptr %92, align 8, !tbaa !27
  %93 = load i64, ptr %15, align 8, !tbaa !45
  %94 = add nsw i64 %93, -1
  store i64 %94, ptr %15, align 8, !tbaa !45
  br label %62, !llvm.loop !166

95:                                               ; preds = %74
  %96 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = load i64, ptr %7, align 8, !tbaa !45
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !19
  %102 = load i32, ptr %8, align 4, !tbaa !19
  %103 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %104 = load i64, ptr %15, align 8, !tbaa !45
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
  store i32 %102, ptr %105, align 4, !tbaa !19
  %106 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %16, i32 0, i32 5
  %107 = load i64, ptr %15, align 8, !tbaa !45
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
  store double 0.000000e+00, ptr %108, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13innerNonZerosEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Map") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::Stride", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
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
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !167
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6StrideILi0ELi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEC2EPKilRKS5_(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !169
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = call noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %9, i64 17
  %14 = load ptr, ptr %8, align 8, !tbaa !169
  call void @_ZN5Eigen6StrideILi0ELi0EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(2) %14)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE20cast_to_pointer_typeEPKi(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %9, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !45
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
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  %7 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  %10 = call noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE11checkSanityIS7_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5outerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6StrideILi0ELi0EE5innerEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi0EE5valueEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE5reduxINS_8internal13scalar_sum_opIiiEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !186
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
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_sum_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
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
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !133
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
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
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #4 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal10redux_implINS0_13scalar_sum_opIiiEENS0_15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEELi3ELi0EE3runISB_EEiRKSC_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(19) %2) #19 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %32 = load ptr, ptr %6, align 8, !tbaa !171
  %33 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #23
  store i64 %33, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 4, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  store i32 16, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %34 = load ptr, ptr %6, align 8, !tbaa !171
  %35 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %34)
  store i64 %35, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %36 = load i64, ptr %7, align 8, !tbaa !45
  %37 = load i64, ptr %10, align 8, !tbaa !45
  %38 = sub nsw i64 %36, %37
  %39 = sdiv i64 %38, 8
  %40 = mul nsw i64 %39, 8
  store i64 %40, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %41 = load i64, ptr %7, align 8, !tbaa !45
  %42 = load i64, ptr %10, align 8, !tbaa !45
  %43 = sub nsw i64 %41, %42
  %44 = sdiv i64 %43, 4
  %45 = mul nsw i64 %44, 4
  store i64 %45, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %46 = load i64, ptr %10, align 8, !tbaa !45
  %47 = load i64, ptr %11, align 8, !tbaa !45
  %48 = add nsw i64 %46, %47
  store i64 %48, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %49 = load i64, ptr %10, align 8, !tbaa !45
  %50 = load i64, ptr %12, align 8, !tbaa !45
  %51 = add nsw i64 %49, %50
  store i64 %51, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  %52 = load i64, ptr %12, align 8, !tbaa !45
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %143

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #23
  %55 = load ptr, ptr %4, align 8, !tbaa !188
  %56 = load i64, ptr %10, align 8, !tbaa !45
  %57 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %56)
  %58 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %16, i32 0, i32 0
  store <2 x i64> %57, ptr %58, align 16
  %59 = load i64, ptr %12, align 8, !tbaa !45
  %60 = icmp sgt i64 %59, 4
  br i1 %60, label %61, label %109

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #23
  %62 = load ptr, ptr %4, align 8, !tbaa !188
  %63 = load i64, ptr %10, align 8, !tbaa !45
  %64 = add nsw i64 %63, 4
  %65 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64)
  %66 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %17, i32 0, i32 0
  store <2 x i64> %65, ptr %66, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %67 = load i64, ptr %10, align 8, !tbaa !45
  %68 = add nsw i64 %67, 8
  store i64 %68, ptr %18, align 8, !tbaa !45
  br label %69

69:                                               ; preds = %90, %61
  %70 = load i64, ptr %18, align 8, !tbaa !45
  %71 = load i64, ptr %13, align 8, !tbaa !45
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  br label %93

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #23
  %75 = load ptr, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #23
  %76 = load ptr, ptr %4, align 8, !tbaa !188
  %77 = load i64, ptr %18, align 8, !tbaa !45
  %78 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77)
  %79 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %20, i32 0, i32 0
  store <2 x i64> %78, ptr %79, align 16
  %80 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %81 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %19, i32 0, i32 0
  store <2 x i64> %80, ptr %81, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !190
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #23
  %82 = load ptr, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #23
  %83 = load ptr, ptr %4, align 8, !tbaa !188
  %84 = load i64, ptr %18, align 8, !tbaa !45
  %85 = add nsw i64 %84, 4
  %86 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85)
  %87 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %22, i32 0, i32 0
  store <2 x i64> %86, ptr %87, align 16
  %88 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %89 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %21, i32 0, i32 0
  store <2 x i64> %88, ptr %89, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !190
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #23
  br label %90

90:                                               ; preds = %74
  %91 = load i64, ptr %18, align 8, !tbaa !45
  %92 = add nsw i64 %91, 8
  store i64 %92, ptr %18, align 8, !tbaa !45
  br label %69, !llvm.loop !192

93:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #23
  %94 = load ptr, ptr %5, align 8, !tbaa !186
  %95 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %96 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %23, i32 0, i32 0
  store <2 x i64> %95, ptr %96, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !190
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #23
  %97 = load i64, ptr %14, align 8, !tbaa !45
  %98 = load i64, ptr %13, align 8, !tbaa !45
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #23
  %101 = load ptr, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #23
  %102 = load ptr, ptr %4, align 8, !tbaa !188
  %103 = load i64, ptr %13, align 8, !tbaa !45
  %104 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %103)
  %105 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %25, i32 0, i32 0
  store <2 x i64> %104, ptr %105, align 16
  %106 = call <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %25)
  %107 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %24, i32 0, i32 0
  store <2 x i64> %106, ptr %107, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %24, i64 16, i1 false), !tbaa.struct !190
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #23
  br label %108

108:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #23
  br label %109

109:                                              ; preds = %108, %54
  %110 = load ptr, ptr %5, align 8, !tbaa !186
  %111 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store i32 %111, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #23
  store i64 0, ptr %26, align 8, !tbaa !45
  br label %112

112:                                              ; preds = %123, %109
  %113 = load i64, ptr %26, align 8, !tbaa !45
  %114 = load i64, ptr %10, align 8, !tbaa !45
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  %119 = load ptr, ptr %4, align 8, !tbaa !188
  %120 = load i64, ptr %26, align 8, !tbaa !45
  %121 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %120)
  store i32 %121, ptr %27, align 4, !tbaa !19
  %122 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 %122, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %26, align 8, !tbaa !45
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %26, align 8, !tbaa !45
  br label %112, !llvm.loop !193

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #23
  %127 = load i64, ptr %14, align 8, !tbaa !45
  store i64 %127, ptr %28, align 8, !tbaa !45
  br label %128

128:                                              ; preds = %139, %126
  %129 = load i64, ptr %28, align 8, !tbaa !45
  %130 = load i64, ptr %7, align 8, !tbaa !45
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #23
  br label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  %135 = load ptr, ptr %4, align 8, !tbaa !188
  %136 = load i64, ptr %28, align 8, !tbaa !45
  %137 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %136)
  store i32 %137, ptr %29, align 4, !tbaa !19
  %138 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %138, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  br label %139

139:                                              ; preds = %133
  %140 = load i64, ptr %28, align 8, !tbaa !45
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %28, align 8, !tbaa !45
  br label %128, !llvm.loop !194

142:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #23
  br label %161

143:                                              ; preds = %3
  %144 = load ptr, ptr %4, align 8, !tbaa !188
  %145 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef 0)
  store i32 %145, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #23
  store i64 1, ptr %30, align 8, !tbaa !45
  br label %146

146:                                              ; preds = %157, %143
  %147 = load i64, ptr %30, align 8, !tbaa !45
  %148 = load i64, ptr %7, align 8, !tbaa !45
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #23
  br label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #23
  %153 = load ptr, ptr %4, align 8, !tbaa !188
  %154 = load i64, ptr %30, align 8, !tbaa !45
  %155 = call noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %154)
  store i32 %155, ptr %31, align 4, !tbaa !19
  %156 = call noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %156, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  br label %157

157:                                              ; preds = %151
  %158 = load i64, ptr %30, align 8, !tbaa !45
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %30, align 8, !tbaa !45
  br label %146, !llvm.loop !195

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
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !171
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !171
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !202
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !171
  %14 = invoke noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %15 unwind label %21

15:                                               ; preds = %11
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !171
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
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #20 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = load i64, ptr %5, align 8, !tbaa !45
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
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal13scalar_sum_opIiiE8packetOpINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #20 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !186
  store ptr %1, ptr %6, align 8, !tbaa !204
  store ptr %2, ptr %7, align 8, !tbaa !204
  %8 = load ptr, ptr %6, align 8, !tbaa !204
  %9 = load ptr, ptr %7, align 8, !tbaa !204
  %10 = call <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %10, ptr %11, align 16
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %13 = load <2 x i64>, ptr %12, align 16
  ret <2 x i64> %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiE6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = call noundef i32 @_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal13scalar_sum_opIiiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_E5coeffEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  %10 = mul nsw i64 %8, %9
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !19
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELb0EE3runERKS8_(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call noundef ptr @_ZNK5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !171
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_(ptr noundef %4, i64 noundef %6)
  ret i64 %7
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
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store i64 4, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  store i64 4, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 3, ptr %8, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 4
  %21 = and i64 %20, 3
  %22 = sub nsw i64 4, %21
  %23 = and i64 %22, 3
  store i64 %23, ptr %10, align 8, !tbaa !45
  %24 = load i64, ptr %10, align 8, !tbaa !45
  %25 = load i64, ptr %5, align 8, !tbaa !45
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !45
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !45
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
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #21 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = call <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %5, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #20 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !191
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !191
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !191
  store <2 x i64> %8, ptr %6, align 16, !tbaa !191
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal4paddINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_RKS5_S7_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #20 comdat {
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !191
  %10 = load ptr, ptr %5, align 8, !tbaa !204
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !191
  %13 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %12)
  store <2 x i64> %13, ptr %6, align 16, !tbaa !191
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  %15 = load <2 x i64>, ptr %14, align 16
  ret <2 x i64> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #22 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !191
  store <2 x i64> %1, ptr %4, align 16, !tbaa !191
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !191
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !191
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6preduxINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #20 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  %7 = load ptr, ptr %2, align 8, !tbaa !204
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !191
  %10 = load ptr, ptr %2, align 8, !tbaa !204
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !191
  %13 = load ptr, ptr %2, align 8, !tbaa !204
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load <2 x i64>, ptr %14, align 16, !tbaa !191
  %16 = call noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %12, <2 x i64> noundef %15)
  %17 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %9, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %4, align 16, !tbaa !191
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  %18 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !191
  %21 = bitcast <2 x i64> %20 to <4 x i32>
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  store <2 x i64> %23, ptr %6, align 16, !tbaa !191
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %24 = call noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %25 = add nsw i32 %18, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #23
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL18_mm_unpackhi_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #22 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !191
  store <2 x i64> %1, ptr %4, align 16, !tbaa !191
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !191
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !191
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal6pfirstINS0_20eigen_packet_wrapperIDv2_xLi0EEEEENS0_15unpacket_traitsIT_E4typeERKS6_(ptr noundef nonnull align 16 dereferenceable(16) %0) #20 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !191
  %6 = call noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_cvtsi128_si32Dv2_x(<2 x i64> noundef %0) #22 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #23
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !191
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !191
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !191
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #23
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Eigen8internal13convert_indexIilEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEixEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.20", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = invoke noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(5) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i32 %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %5) #23
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !158
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffIlEEiT_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.20", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = call noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %8, i64 noundef 0)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !216
  store i32 %9, ptr %6, align 4, !tbaa !216
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !214
  store i64 %2, ptr %7, align 8, !tbaa !45
  store i64 %3, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !214
  %10 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !216
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !214
  %7 = load i64, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %6, align 8, !tbaa !214
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %8, ptr %6, align 4, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !214
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #23
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !214
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS1_15SingletonVectorEEEvRKT_RKNS4_10value_typeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZN5Eigen8internal22ignore_unused_variableIiEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorC2Ell(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i64 %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !45
  %10 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !226
  %11 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !45
  %13 = call noundef i32 @_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE13convert_indexEl(i64 noundef %12)
  store i32 %13, ptr %11, align 4, !tbaa !228
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !224
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE12isCompressedEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %26, label %214

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 0, ptr %5, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = mul i64 %28, 4
  %30 = call noalias ptr @malloc(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %37 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  store ptr %38, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 0, ptr %8, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %74, %36
  %40 = load i64, ptr %8, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %77

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = load i64, ptr %8, align 8, !tbaa !45
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !224
  %51 = load i64, ptr %8, align 8, !tbaa !45
  %52 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %50, i64 noundef %51)
  %53 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load i64, ptr %8, align 8, !tbaa !45
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = load i64, ptr %8, align 8, !tbaa !45
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = sub nsw i32 %58, %63
  %65 = add nsw i32 %52, %64
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !224
  %69 = load i64, ptr %8, align 8, !tbaa !45
  %70 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %68, i64 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %5, align 8, !tbaa !45
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %5, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %45
  %75 = load i64, ptr %8, align 8, !tbaa !45
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %8, align 8, !tbaa !45
  br label %39, !llvm.loop !229

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %79 = load i64, ptr %5, align 8, !tbaa !45
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %80 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !19
  store i32 %85, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %86 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !42
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !45
  br label %89

89:                                               ; preds = %171, %77
  %90 = load i64, ptr %10, align 8, !tbaa !45
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %174

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %94 = load i32, ptr %9, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = load i64, ptr %10, align 8, !tbaa !45
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = sub nsw i32 %94, %99
  store i32 %100, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %101 = load i32, ptr %12, align 4, !tbaa !19
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8, !tbaa !45
  br label %104

104:                                              ; preds = %149, %93
  %105 = load i64, ptr %13, align 8, !tbaa !45
  %106 = icmp sge i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %152

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %110 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = load i64, ptr %10, align 8, !tbaa !45
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8, !tbaa !45
  %117 = add nsw i64 %115, %116
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %117)
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %121 = load ptr, ptr %6, align 8, !tbaa !52
  %122 = load i64, ptr %10, align 8, !tbaa !45
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !19
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %13, align 8, !tbaa !45
  %127 = add nsw i64 %125, %126
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %127)
  store i32 %119, ptr %128, align 4, !tbaa !19
  %129 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %130 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !46
  %132 = load i64, ptr %10, align 8, !tbaa !45
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %13, align 8, !tbaa !45
  %137 = add nsw i64 %135, %136
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %137)
  %139 = load double, ptr %138, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %141 = load ptr, ptr %6, align 8, !tbaa !52
  %142 = load i64, ptr %10, align 8, !tbaa !45
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %13, align 8, !tbaa !45
  %147 = add nsw i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %147)
  store double %139, ptr %148, align 8, !tbaa !27
  br label %149

149:                                              ; preds = %108
  %150 = load i64, ptr %13, align 8, !tbaa !45
  %151 = add nsw i64 %150, -1
  store i64 %151, ptr %13, align 8, !tbaa !45
  br label %104, !llvm.loop !230

152:                                              ; preds = %107
  %153 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !46
  %155 = load i64, ptr %10, align 8, !tbaa !45
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !19
  store i32 %157, ptr %9, align 4, !tbaa !19
  %158 = load ptr, ptr %6, align 8, !tbaa !52
  %159 = load i64, ptr %10, align 8, !tbaa !45
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %164 = load i64, ptr %10, align 8, !tbaa !45
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !19
  %166 = load i32, ptr %12, align 4, !tbaa !19
  %167 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %169 = load i64, ptr %10, align 8, !tbaa !45
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  br label %171

171:                                              ; preds = %152
  %172 = load i64, ptr %10, align 8, !tbaa !45
  %173 = add nsw i64 %172, -1
  store i64 %173, ptr %10, align 8, !tbaa !45
  br label %89, !llvm.loop !231

174:                                              ; preds = %92
  %175 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !42
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !42
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !42
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !19
  %193 = add nsw i32 %185, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !224
  %195 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !42
  %197 = sub nsw i64 %196, 1
  %198 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %194, i64 noundef %197)
  %199 = add nsw i32 %193, %198
  %200 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !42
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %199, ptr %204, align 4, !tbaa !19
  br label %205

205:                                              ; preds = %178, %174
  %206 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %207 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !42
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !19
  %213 = sext i32 %212 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %213, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %365

214:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %215 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !42
  %217 = add nsw i64 %216, 1
  %218 = mul i64 %217, 4
  %219 = call noalias ptr @malloc(i64 noundef %218) #24
  store ptr %219, ptr %14, align 8, !tbaa !52
  %220 = load ptr, ptr %14, align 8, !tbaa !52
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %214
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %223

223:                                              ; preds = %222, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  store i64 0, ptr %16, align 8, !tbaa !45
  br label %224

224:                                              ; preds = %267, %223
  %225 = load i64, ptr %16, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !42
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %270

230:                                              ; preds = %224
  %231 = load i32, ptr %15, align 4, !tbaa !19
  %232 = load ptr, ptr %14, align 8, !tbaa !52
  %233 = load i64, ptr %16, align 8, !tbaa !45
  %234 = getelementptr inbounds i32, ptr %232, i64 %233
  store i32 %231, ptr %234, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  %235 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !46
  %237 = load i64, ptr %16, align 8, !tbaa !45
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !19
  %241 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !46
  %243 = load i64, ptr %16, align 8, !tbaa !45
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = sub nsw i32 %240, %245
  %247 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !47
  %249 = load i64, ptr %16, align 8, !tbaa !45
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !19
  %252 = sub nsw i32 %246, %251
  store i32 %252, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  %253 = load ptr, ptr %4, align 8, !tbaa !224
  %254 = load i64, ptr %16, align 8, !tbaa !45
  %255 = call noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %253, i64 noundef %254)
  store i32 %255, ptr %19, align 4, !tbaa !19
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %257 = load i32, ptr %256, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  store i32 %257, ptr %18, align 4, !tbaa !19
  %258 = load i32, ptr %18, align 4, !tbaa !19
  %259 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !47
  %261 = load i64, ptr %16, align 8, !tbaa !45
  %262 = getelementptr inbounds i32, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = add nsw i32 %258, %263
  %265 = load i32, ptr %15, align 4, !tbaa !19
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  br label %267

267:                                              ; preds = %230
  %268 = load i64, ptr %16, align 8, !tbaa !45
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr %16, align 8, !tbaa !45
  br label %224, !llvm.loop !232

270:                                              ; preds = %229
  %271 = load i32, ptr %15, align 4, !tbaa !19
  %272 = load ptr, ptr %14, align 8, !tbaa !52
  %273 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !42
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %271, ptr %275, align 4, !tbaa !19
  %276 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %277 = load i32, ptr %15, align 4, !tbaa !19
  %278 = sext i32 %277 to i64
  call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %278, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %279 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !42
  %281 = sub nsw i64 %280, 1
  store i64 %281, ptr %20, align 8, !tbaa !45
  br label %282

282:                                              ; preds = %359, %270
  %283 = load i64, ptr %20, align 8, !tbaa !45
  %284 = icmp sge i64 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  br label %362

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  %287 = load ptr, ptr %14, align 8, !tbaa !52
  %288 = load i64, ptr %20, align 8, !tbaa !45
  %289 = getelementptr inbounds i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !19
  %291 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !46
  %293 = load i64, ptr %20, align 8, !tbaa !45
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !19
  %296 = sub nsw i32 %290, %295
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %21, align 8, !tbaa !45
  %298 = load i64, ptr %21, align 8, !tbaa !45
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %358

300:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #23
  %301 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !47
  %303 = load i64, ptr %20, align 8, !tbaa !45
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !19
  store i32 %305, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  %306 = load i32, ptr %22, align 4, !tbaa !19
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  store i64 %308, ptr %23, align 8, !tbaa !45
  br label %309

309:                                              ; preds = %354, %300
  %310 = load i64, ptr %23, align 8, !tbaa !45
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %357

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %315 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !46
  %317 = load i64, ptr %20, align 8, !tbaa !45
  %318 = getelementptr inbounds i32, ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !19
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %23, align 8, !tbaa !45
  %322 = add nsw i64 %320, %321
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %322)
  %324 = load i32, ptr %323, align 4, !tbaa !19
  %325 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %326 = load ptr, ptr %14, align 8, !tbaa !52
  %327 = load i64, ptr %20, align 8, !tbaa !45
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !19
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %23, align 8, !tbaa !45
  %332 = add nsw i64 %330, %331
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5indexEl(ptr noundef nonnull align 8 dereferenceable(32) %325, i64 noundef %332)
  store i32 %324, ptr %333, align 4, !tbaa !19
  %334 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %335 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !46
  %337 = load i64, ptr %20, align 8, !tbaa !45
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !19
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %23, align 8, !tbaa !45
  %342 = add nsw i64 %340, %341
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %342)
  %344 = load double, ptr %343, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 5
  %346 = load ptr, ptr %14, align 8, !tbaa !52
  %347 = load i64, ptr %20, align 8, !tbaa !45
  %348 = getelementptr inbounds i32, ptr %346, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !19
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %23, align 8, !tbaa !45
  %352 = add nsw i64 %350, %351
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal17CompressedStorageIdiE5valueEl(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %352)
  store double %344, ptr %353, align 8, !tbaa !27
  br label %354

354:                                              ; preds = %313
  %355 = load i64, ptr %23, align 8, !tbaa !45
  %356 = add nsw i64 %355, -1
  store i64 %356, ptr %23, align 8, !tbaa !45
  br label %309, !llvm.loop !233

357:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #23
  br label %358

358:                                              ; preds = %357, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %20, align 8, !tbaa !45
  %361 = add nsw i64 %360, -1
  store i64 %361, ptr %20, align 8, !tbaa !45
  br label %282, !llvm.loop !234

362:                                              ; preds = %285
  %363 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix", ptr %24, i32 0, i32 3
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %364 = load ptr, ptr %14, align 8, !tbaa !52
  call void @free(ptr noundef %364) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %365

365:                                              ; preds = %362, %205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen12SparseMatrixIdLi0EiE15SingletonVectorixEl(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !226
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Eigen::SparseMatrix<double>::SingletonVector", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !228
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %13, %11 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_slice_sorted.cpp() #0 section ".text.startup" {
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
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
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
!16 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!34, !38, i64 16}
!34 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !35, i64 0, !38, i64 8, !38, i64 16, !39, i64 24, !39, i64 32, !40, i64 40}
!35 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !36, i64 0}
!36 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !37, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !41, i64 0, !39, i64 8, !38, i64 16, !38, i64 24}
!41 = !{!"p1 double", !6, i64 0}
!42 = !{!34, !38, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!45 = !{!38, !38, i64 0}
!46 = !{!34, !39, i64 24}
!47 = !{!34, !39, i64 32}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!52 = !{!39, !39, i64 0}
!53 = !{!54, !39, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!63 = !{!64, !41, i64 0}
!64 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorE", !41, i64 0, !39, i64 8, !65, i64 16, !38, i64 24, !38, i64 32}
!65 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !38, i64 0}
!66 = !{!64, !39, i64 8}
!67 = !{!64, !38, i64 24}
!68 = !{!64, !38, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!79 = !{!54, !39, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!82 = !{!83, !38, i64 8}
!83 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !39, i64 0, !38, i64 8}
!84 = !{!83, !39, i64 0}
!85 = !{!6, !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0}
!92 = !{!40, !38, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !8, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!103 = !{!54, !39, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 long", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!110 = !{!37, !37, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 int", !113, i64 0}
!113 = !{!"any p2 pointer", !6, i64 0}
!114 = distinct !{!114, !22}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!119 = !{!120, !39, i64 0}
!120 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !121, i64 0}
!121 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !39, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!126 = !{!121, !39, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 bool", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!133 = !{!65, !38, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!136 = !{!40, !41, i64 0}
!137 = !{!40, !39, i64 8}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = !{!40, !38, i64 24}
!145 = !{!41, !41, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIdEE", !6, i64 0}
!148 = !{!149, !41, i64 0}
!149 = !{!"_ZTSN5Eigen8internal12scoped_arrayIdEE", !41, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen8internal12scoped_arrayIiEE", !6, i64 0}
!152 = !{!153, !39, i64 0}
!153 = !{!"_ZTSN5Eigen8internal12scoped_arrayIiEE", !39, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 double", !113, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Eigen8internal11noncopyableE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen6StrideILi0ELi0EEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0}
!177 = !{!178, !39, i64 0}
!178 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !39, i64 0, !65, i64 8, !179, i64 16}
!179 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Eigen8internal13scalar_sum_opIiiEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!190 = !{i64 0, i64 16, !191}
!191 = !{!7, !7, i64 0}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !6, i64 0}
!202 = !{!203, !39, i64 0}
!203 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEES5_EE", !39, i64 0, !179, i64 8, !65, i64 16}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEELi0EEE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!216 = !{!217, !20, i64 0}
!217 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !20, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorE", !6, i64 0}
!226 = !{!227, !20, i64 0}
!227 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorE", !20, i64 0, !20, i64 4}
!228 = !{!227, !20, i64 4}
!229 = distinct !{!229, !22}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = distinct !{!234, !22}
