target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64, i64 }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, [8 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.16" }
%"struct.Eigen::internal::evaluator.16" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.17" = type { %"struct.Eigen::internal::evaluator.18" }
%"struct.Eigen::internal::evaluator.18" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.21" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.21" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.22" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.25", %"struct.Eigen::internal::evaluator.25" }
%"struct.Eigen::internal::evaluator.25" = type { %"struct.Eigen::internal::evaluator.17" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZSt3absd = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE = comdat any

$_ZNSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEC2ERKS5_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

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

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgIlET_S0_ = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_ = comdat any

$_ZSt11__bit_widthImEiT_ = comdat any

$_ZSt13__countl_zeroImEiT_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIddEEPT0_PT_S6_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_ = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSB_RKSD_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE6packetILi16EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l = comdat any

$_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE5coeffEl = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flip_avoiding_line_search.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN3igl13flip_avoiding7SolveP3ERSt6vectorIdSaIdEEddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store double %1, ptr %7, align 8, !tbaa !17
  store double %2, ptr %8, align 8, !tbaa !17
  store double %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %19 = load double, ptr %7, align 8, !tbaa !17
  %20 = load double, ptr %7, align 8, !tbaa !17
  %21 = fmul double %19, %20
  store double %21, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %22 = load double, ptr %10, align 8, !tbaa !17
  %23 = load double, ptr %8, align 8, !tbaa !17
  %24 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %23, double %22)
  %25 = fdiv double %24, 9.000000e+00
  store double %25, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %26 = load double, ptr %7, align 8, !tbaa !17
  %27 = load double, ptr %10, align 8, !tbaa !17
  %28 = load double, ptr %8, align 8, !tbaa !17
  %29 = fmul double 9.000000e+00, %28
  %30 = fneg double %29
  %31 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %27, double %30)
  %32 = load double, ptr %9, align 8, !tbaa !17
  %33 = fmul double 2.700000e+01, %32
  %34 = call double @llvm.fmuladd.f64(double %26, double %31, double %33)
  %35 = fdiv double %34, 5.400000e+01
  store double %35, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %36 = load double, ptr %12, align 8, !tbaa !17
  %37 = load double, ptr %12, align 8, !tbaa !17
  %38 = fmul double %36, %37
  store double %38, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %39 = load double, ptr %11, align 8, !tbaa !17
  %40 = load double, ptr %11, align 8, !tbaa !17
  %41 = fmul double %39, %40
  %42 = load double, ptr %11, align 8, !tbaa !17
  %43 = fmul double %41, %42
  store double %43, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %44 = load double, ptr %13, align 8, !tbaa !17
  %45 = load double, ptr %14, align 8, !tbaa !17
  %46 = fcmp olt double %44, %45
  br i1 %46, label %47, label %96

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %48 = load double, ptr %12, align 8, !tbaa !17
  %49 = load double, ptr %14, align 8, !tbaa !17
  %50 = call double @sqrt(double noundef %49) #22, !tbaa !19
  %51 = fdiv double %48, %50
  store double %51, ptr %17, align 8, !tbaa !17
  %52 = load double, ptr %17, align 8, !tbaa !17
  %53 = fcmp olt double %52, -1.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store double -1.000000e+00, ptr %17, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %54, %47
  %56 = load double, ptr %17, align 8, !tbaa !17
  %57 = fcmp ogt double %56, 1.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store double 1.000000e+00, ptr %17, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %58, %55
  %60 = load double, ptr %17, align 8, !tbaa !17
  %61 = call double @acos(double noundef %60) #22, !tbaa !19
  store double %61, ptr %17, align 8, !tbaa !17
  %62 = load double, ptr %7, align 8, !tbaa !17
  %63 = fdiv double %62, 3.000000e+00
  store double %63, ptr %7, align 8, !tbaa !17
  %64 = load double, ptr %11, align 8, !tbaa !17
  %65 = call double @sqrt(double noundef %64) #22, !tbaa !19
  %66 = fmul double -2.000000e+00, %65
  store double %66, ptr %11, align 8, !tbaa !17
  %67 = load double, ptr %11, align 8, !tbaa !17
  %68 = load double, ptr %17, align 8, !tbaa !17
  %69 = fdiv double %68, 3.000000e+00
  %70 = call double @cos(double noundef %69) #22, !tbaa !19
  %71 = load double, ptr %7, align 8, !tbaa !17
  %72 = fneg double %71
  %73 = call double @llvm.fmuladd.f64(double %67, double %70, double %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !15
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef 0) #22
  store double %73, ptr %75, align 8, !tbaa !17
  %76 = load double, ptr %11, align 8, !tbaa !17
  %77 = load double, ptr %17, align 8, !tbaa !17
  %78 = fadd double %77, 0x401921FB54442D18
  %79 = fdiv double %78, 3.000000e+00
  %80 = call double @cos(double noundef %79) #22, !tbaa !19
  %81 = load double, ptr %7, align 8, !tbaa !17
  %82 = fneg double %81
  %83 = call double @llvm.fmuladd.f64(double %76, double %80, double %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !15
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef 1) #22
  store double %83, ptr %85, align 8, !tbaa !17
  %86 = load double, ptr %11, align 8, !tbaa !17
  %87 = load double, ptr %17, align 8, !tbaa !17
  %88 = fsub double %87, 0x401921FB54442D18
  %89 = fdiv double %88, 3.000000e+00
  %90 = call double @cos(double noundef %89) #22, !tbaa !19
  %91 = load double, ptr %7, align 8, !tbaa !17
  %92 = fneg double %91
  %93 = call double @llvm.fmuladd.f64(double %86, double %90, double %92)
  %94 = load ptr, ptr %6, align 8, !tbaa !15
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 2) #22
  store double %93, ptr %95, align 8, !tbaa !17
  store i32 3, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %158

96:                                               ; preds = %4
  %97 = load double, ptr %12, align 8, !tbaa !17
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = load double, ptr %13, align 8, !tbaa !17
  %100 = load double, ptr %14, align 8, !tbaa !17
  %101 = fsub double %99, %100
  %102 = call double @sqrt(double noundef %101) #22, !tbaa !19
  %103 = fadd double %98, %102
  %104 = call double @pow(double noundef %103, double noundef 0x3FD5555555555555) #22, !tbaa !19
  %105 = fneg double %104
  store double %105, ptr %15, align 8, !tbaa !17
  %106 = load double, ptr %12, align 8, !tbaa !17
  %107 = fcmp olt double %106, 0.000000e+00
  br i1 %107, label %108, label %111

108:                                              ; preds = %96
  %109 = load double, ptr %15, align 8, !tbaa !17
  %110 = fneg double %109
  store double %110, ptr %15, align 8, !tbaa !17
  br label %111

111:                                              ; preds = %108, %96
  %112 = load double, ptr %15, align 8, !tbaa !17
  %113 = fcmp oeq double %112, 0.000000e+00
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %119

115:                                              ; preds = %111
  %116 = load double, ptr %11, align 8, !tbaa !17
  %117 = load double, ptr %15, align 8, !tbaa !17
  %118 = fdiv double %116, %117
  br label %119

119:                                              ; preds = %115, %114
  %120 = phi double [ 0.000000e+00, %114 ], [ %118, %115 ]
  store double %120, ptr %16, align 8, !tbaa !17
  %121 = load double, ptr %7, align 8, !tbaa !17
  %122 = fdiv double %121, 3.000000e+00
  store double %122, ptr %7, align 8, !tbaa !17
  %123 = load double, ptr %15, align 8, !tbaa !17
  %124 = load double, ptr %16, align 8, !tbaa !17
  %125 = fadd double %123, %124
  %126 = load double, ptr %7, align 8, !tbaa !17
  %127 = fsub double %125, %126
  %128 = load ptr, ptr %6, align 8, !tbaa !15
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef 0) #22
  store double %127, ptr %129, align 8, !tbaa !17
  %130 = load double, ptr %15, align 8, !tbaa !17
  %131 = load double, ptr %16, align 8, !tbaa !17
  %132 = fadd double %130, %131
  %133 = load double, ptr %7, align 8, !tbaa !17
  %134 = fneg double %133
  %135 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %132, double %134)
  %136 = load ptr, ptr %6, align 8, !tbaa !15
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef 1) #22
  store double %135, ptr %137, align 8, !tbaa !17
  %138 = call double @sqrt(double noundef 3.000000e+00) #22, !tbaa !19
  %139 = fmul double 5.000000e-01, %138
  %140 = load double, ptr %15, align 8, !tbaa !17
  %141 = load double, ptr %16, align 8, !tbaa !17
  %142 = fsub double %140, %141
  %143 = fmul double %139, %142
  %144 = load ptr, ptr %6, align 8, !tbaa !15
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef 2) #22
  store double %143, ptr %145, align 8, !tbaa !17
  %146 = load ptr, ptr %6, align 8, !tbaa !15
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef 2) #22
  %148 = load double, ptr %147, align 8, !tbaa !17
  %149 = call double @llvm.fabs.f64(double %148)
  %150 = fcmp olt double %149, 0x3D06849B86A12B9B
  br i1 %150, label %151, label %157

151:                                              ; preds = %119
  %152 = load ptr, ptr %6, align 8, !tbaa !15
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef 1) #22
  %154 = load double, ptr %153, align 8, !tbaa !17
  %155 = load ptr, ptr %6, align 8, !tbaa !15
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef 2) #22
  store double %154, ptr %156, align 8, !tbaa !17
  store i32 2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %158

157:                                              ; preds = %119
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %158

158:                                              ; preds = %157, %151, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %159 = load i32, ptr %5, align 4
  ret i32 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind
declare double @acos(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd(double noundef %0, double noundef %1, double noundef %2) #3 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !17
  store double %1, ptr %6, align 8, !tbaa !17
  store double %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %15 = load double, ptr %5, align 8, !tbaa !17
  %16 = call noundef double @_ZSt3absd(double noundef %15)
  %17 = fcmp ogt double %16, 1.000000e-10
  br i1 %17, label %18, label %79

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %19 = load double, ptr %6, align 8, !tbaa !17
  %20 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %19, i32 noundef 2)
  %21 = load double, ptr %5, align 8, !tbaa !17
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, ptr %7, align 8, !tbaa !17
  %24 = fneg double %22
  %25 = call double @llvm.fmuladd.f64(double %24, double %23, double %20)
  store double %25, ptr %10, align 8, !tbaa !17
  %26 = load double, ptr %10, align 8, !tbaa !17
  %27 = fcmp ole double %26, 0.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store double 0x7FF0000000000000, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %78

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %30 = load double, ptr %10, align 8, !tbaa !17
  %31 = call double @sqrt(double noundef %30) #22, !tbaa !19
  store double %31, ptr %12, align 8, !tbaa !17
  %32 = load double, ptr %6, align 8, !tbaa !17
  %33 = fcmp oge double %32, 0.000000e+00
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %35 = load double, ptr %6, align 8, !tbaa !17
  %36 = fneg double %35
  %37 = load double, ptr %12, align 8, !tbaa !17
  %38 = fsub double %36, %37
  store double %38, ptr %13, align 8, !tbaa !17
  %39 = load double, ptr %7, align 8, !tbaa !17
  %40 = fmul double 2.000000e+00, %39
  %41 = load double, ptr %13, align 8, !tbaa !17
  %42 = fdiv double %40, %41
  store double %42, ptr %8, align 8, !tbaa !17
  %43 = load double, ptr %13, align 8, !tbaa !17
  %44 = load double, ptr %5, align 8, !tbaa !17
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %60

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %48 = load double, ptr %6, align 8, !tbaa !17
  %49 = fneg double %48
  %50 = load double, ptr %12, align 8, !tbaa !17
  %51 = fadd double %49, %50
  store double %51, ptr %14, align 8, !tbaa !17
  %52 = load double, ptr %14, align 8, !tbaa !17
  %53 = load double, ptr %5, align 8, !tbaa !17
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, ptr %8, align 8, !tbaa !17
  %56 = load double, ptr %7, align 8, !tbaa !17
  %57 = fmul double 2.000000e+00, %56
  %58 = load double, ptr %14, align 8, !tbaa !17
  %59 = fdiv double %57, %58
  store double %59, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %60

60:                                               ; preds = %47, %34
  %61 = load double, ptr %5, align 8, !tbaa !17
  %62 = fcmp olt double %61, 0.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %64

64:                                               ; preds = %63, %60
  %65 = load double, ptr %8, align 8, !tbaa !17
  %66 = fcmp ogt double %65, 0.000000e+00
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load double, ptr %9, align 8, !tbaa !17
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load double, ptr %9, align 8, !tbaa !17
  br label %74

72:                                               ; preds = %67
  %73 = load double, ptr %8, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi double [ %71, %70 ], [ %73, %72 ]
  store double %75, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

76:                                               ; preds = %64
  store double 0x7FF0000000000000, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %78

78:                                               ; preds = %77, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %95

79:                                               ; preds = %3
  %80 = load double, ptr %6, align 8, !tbaa !17
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store double 0x7FF0000000000000, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %95

83:                                               ; preds = %79
  %84 = load double, ptr %7, align 8, !tbaa !17
  %85 = fneg double %84
  %86 = load double, ptr %6, align 8, !tbaa !17
  %87 = fdiv double %85, %86
  store double %87, ptr %8, align 8, !tbaa !17
  %88 = load double, ptr %8, align 8, !tbaa !17
  %89 = fcmp ogt double %88, 0.000000e+00
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load double, ptr %8, align 8, !tbaa !17
  br label %93

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi double [ %91, %90 ], [ 0x7FF0000000000000, %92 ]
  store double %94, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %93, %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %96 = load double, ptr %4, align 8
  ret double %96
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !17
  %3 = load double, ptr %2, align 8, !tbaa !17
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load double, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #22, !tbaa !19
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load double, ptr %6, align 8, !tbaa !17
  store double %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  store double %9, ptr %10, align 8, !tbaa !17
  %11 = load double, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  store double %11, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN3igl13flip_avoiding19get_min_pos_root_2DERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef %29, i64 noundef 0)
  %31 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %31, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %34, i64 noundef 1)
  %36 = load i32, ptr %35, align 4, !tbaa !19
  store i32 %36, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %39, i64 noundef 2)
  %41 = load i32, ptr %40, align 4, !tbaa !19
  store i32 %41, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = load i32, ptr %9, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef %44, i64 noundef 0)
  store ptr %45, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = load i32, ptr %9, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef %48, i64 noundef 1)
  store ptr %49, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = load i32, ptr %10, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef %52, i64 noundef 0)
  store ptr %53, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = load i32, ptr %10, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %54, i64 noundef %56, i64 noundef 1)
  store ptr %57, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = load i32, ptr %11, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %58, i64 noundef %60, i64 noundef 0)
  store ptr %61, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %62 = load ptr, ptr %5, align 8, !tbaa !27
  %63 = load i32, ptr %11, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %62, i64 noundef %64, i64 noundef 1)
  store ptr %65, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = load i32, ptr %9, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %66, i64 noundef %68, i64 noundef 0)
  store ptr %69, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %70 = load ptr, ptr %7, align 8, !tbaa !27
  %71 = load i32, ptr %9, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %70, i64 noundef %72, i64 noundef 1)
  store ptr %73, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %74 = load ptr, ptr %7, align 8, !tbaa !27
  %75 = load i32, ptr %10, align 4, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %74, i64 noundef %76, i64 noundef 0)
  store ptr %77, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  %78 = load ptr, ptr %7, align 8, !tbaa !27
  %79 = load i32, ptr %10, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %78, i64 noundef %80, i64 noundef 1)
  store ptr %81, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %82 = load ptr, ptr %7, align 8, !tbaa !27
  %83 = load i32, ptr %11, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %82, i64 noundef %84, i64 noundef 0)
  store ptr %85, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  %86 = load ptr, ptr %7, align 8, !tbaa !27
  %87 = load i32, ptr %11, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %86, i64 noundef %88, i64 noundef 1)
  store ptr %89, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  %90 = load ptr, ptr %18, align 8, !tbaa !26
  %91 = load double, ptr %90, align 8, !tbaa !17
  %92 = load ptr, ptr %21, align 8, !tbaa !26
  %93 = load double, ptr %92, align 8, !tbaa !17
  %94 = load ptr, ptr %19, align 8, !tbaa !26
  %95 = load double, ptr %94, align 8, !tbaa !17
  %96 = load ptr, ptr %20, align 8, !tbaa !26
  %97 = load double, ptr %96, align 8, !tbaa !17
  %98 = fmul double %95, %97
  %99 = fneg double %98
  %100 = call double @llvm.fmuladd.f64(double %91, double %93, double %99)
  %101 = load ptr, ptr %18, align 8, !tbaa !26
  %102 = load double, ptr %101, align 8, !tbaa !17
  %103 = load ptr, ptr %23, align 8, !tbaa !26
  %104 = load double, ptr %103, align 8, !tbaa !17
  %105 = fneg double %102
  %106 = call double @llvm.fmuladd.f64(double %105, double %104, double %100)
  %107 = load ptr, ptr %19, align 8, !tbaa !26
  %108 = load double, ptr %107, align 8, !tbaa !17
  %109 = load ptr, ptr %22, align 8, !tbaa !26
  %110 = load double, ptr %109, align 8, !tbaa !17
  %111 = call double @llvm.fmuladd.f64(double %108, double %110, double %106)
  %112 = load ptr, ptr %20, align 8, !tbaa !26
  %113 = load double, ptr %112, align 8, !tbaa !17
  %114 = load ptr, ptr %23, align 8, !tbaa !26
  %115 = load double, ptr %114, align 8, !tbaa !17
  %116 = call double @llvm.fmuladd.f64(double %113, double %115, double %111)
  %117 = load ptr, ptr %21, align 8, !tbaa !26
  %118 = load double, ptr %117, align 8, !tbaa !17
  %119 = load ptr, ptr %22, align 8, !tbaa !26
  %120 = load double, ptr %119, align 8, !tbaa !17
  %121 = fneg double %118
  %122 = call double @llvm.fmuladd.f64(double %121, double %120, double %116)
  store double %122, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #22
  %123 = load ptr, ptr %12, align 8, !tbaa !26
  %124 = load double, ptr %123, align 8, !tbaa !17
  %125 = load ptr, ptr %21, align 8, !tbaa !26
  %126 = load double, ptr %125, align 8, !tbaa !17
  %127 = load ptr, ptr %13, align 8, !tbaa !26
  %128 = load double, ptr %127, align 8, !tbaa !17
  %129 = load ptr, ptr %20, align 8, !tbaa !26
  %130 = load double, ptr %129, align 8, !tbaa !17
  %131 = fmul double %128, %130
  %132 = fneg double %131
  %133 = call double @llvm.fmuladd.f64(double %124, double %126, double %132)
  %134 = load ptr, ptr %14, align 8, !tbaa !26
  %135 = load double, ptr %134, align 8, !tbaa !17
  %136 = load ptr, ptr %19, align 8, !tbaa !26
  %137 = load double, ptr %136, align 8, !tbaa !17
  %138 = fneg double %135
  %139 = call double @llvm.fmuladd.f64(double %138, double %137, double %133)
  %140 = load ptr, ptr %15, align 8, !tbaa !26
  %141 = load double, ptr %140, align 8, !tbaa !17
  %142 = load ptr, ptr %18, align 8, !tbaa !26
  %143 = load double, ptr %142, align 8, !tbaa !17
  %144 = call double @llvm.fmuladd.f64(double %141, double %143, double %139)
  %145 = load ptr, ptr %12, align 8, !tbaa !26
  %146 = load double, ptr %145, align 8, !tbaa !17
  %147 = load ptr, ptr %23, align 8, !tbaa !26
  %148 = load double, ptr %147, align 8, !tbaa !17
  %149 = fneg double %146
  %150 = call double @llvm.fmuladd.f64(double %149, double %148, double %144)
  %151 = load ptr, ptr %13, align 8, !tbaa !26
  %152 = load double, ptr %151, align 8, !tbaa !17
  %153 = load ptr, ptr %22, align 8, !tbaa !26
  %154 = load double, ptr %153, align 8, !tbaa !17
  %155 = call double @llvm.fmuladd.f64(double %152, double %154, double %150)
  %156 = load ptr, ptr %16, align 8, !tbaa !26
  %157 = load double, ptr %156, align 8, !tbaa !17
  %158 = load ptr, ptr %19, align 8, !tbaa !26
  %159 = load double, ptr %158, align 8, !tbaa !17
  %160 = call double @llvm.fmuladd.f64(double %157, double %159, double %155)
  %161 = load ptr, ptr %17, align 8, !tbaa !26
  %162 = load double, ptr %161, align 8, !tbaa !17
  %163 = load ptr, ptr %18, align 8, !tbaa !26
  %164 = load double, ptr %163, align 8, !tbaa !17
  %165 = fneg double %162
  %166 = call double @llvm.fmuladd.f64(double %165, double %164, double %160)
  %167 = load ptr, ptr %14, align 8, !tbaa !26
  %168 = load double, ptr %167, align 8, !tbaa !17
  %169 = load ptr, ptr %23, align 8, !tbaa !26
  %170 = load double, ptr %169, align 8, !tbaa !17
  %171 = call double @llvm.fmuladd.f64(double %168, double %170, double %166)
  %172 = load ptr, ptr %15, align 8, !tbaa !26
  %173 = load double, ptr %172, align 8, !tbaa !17
  %174 = load ptr, ptr %22, align 8, !tbaa !26
  %175 = load double, ptr %174, align 8, !tbaa !17
  %176 = fneg double %173
  %177 = call double @llvm.fmuladd.f64(double %176, double %175, double %171)
  %178 = load ptr, ptr %16, align 8, !tbaa !26
  %179 = load double, ptr %178, align 8, !tbaa !17
  %180 = load ptr, ptr %21, align 8, !tbaa !26
  %181 = load double, ptr %180, align 8, !tbaa !17
  %182 = fneg double %179
  %183 = call double @llvm.fmuladd.f64(double %182, double %181, double %177)
  %184 = load ptr, ptr %17, align 8, !tbaa !26
  %185 = load double, ptr %184, align 8, !tbaa !17
  %186 = load ptr, ptr %20, align 8, !tbaa !26
  %187 = load double, ptr %186, align 8, !tbaa !17
  %188 = call double @llvm.fmuladd.f64(double %185, double %187, double %183)
  store double %188, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #22
  %189 = load ptr, ptr %12, align 8, !tbaa !26
  %190 = load double, ptr %189, align 8, !tbaa !17
  %191 = load ptr, ptr %15, align 8, !tbaa !26
  %192 = load double, ptr %191, align 8, !tbaa !17
  %193 = load ptr, ptr %13, align 8, !tbaa !26
  %194 = load double, ptr %193, align 8, !tbaa !17
  %195 = load ptr, ptr %14, align 8, !tbaa !26
  %196 = load double, ptr %195, align 8, !tbaa !17
  %197 = fmul double %194, %196
  %198 = fneg double %197
  %199 = call double @llvm.fmuladd.f64(double %190, double %192, double %198)
  %200 = load ptr, ptr %12, align 8, !tbaa !26
  %201 = load double, ptr %200, align 8, !tbaa !17
  %202 = load ptr, ptr %17, align 8, !tbaa !26
  %203 = load double, ptr %202, align 8, !tbaa !17
  %204 = fneg double %201
  %205 = call double @llvm.fmuladd.f64(double %204, double %203, double %199)
  %206 = load ptr, ptr %13, align 8, !tbaa !26
  %207 = load double, ptr %206, align 8, !tbaa !17
  %208 = load ptr, ptr %16, align 8, !tbaa !26
  %209 = load double, ptr %208, align 8, !tbaa !17
  %210 = call double @llvm.fmuladd.f64(double %207, double %209, double %205)
  %211 = load ptr, ptr %14, align 8, !tbaa !26
  %212 = load double, ptr %211, align 8, !tbaa !17
  %213 = load ptr, ptr %17, align 8, !tbaa !26
  %214 = load double, ptr %213, align 8, !tbaa !17
  %215 = call double @llvm.fmuladd.f64(double %212, double %214, double %210)
  %216 = load ptr, ptr %15, align 8, !tbaa !26
  %217 = load double, ptr %216, align 8, !tbaa !17
  %218 = load ptr, ptr %16, align 8, !tbaa !26
  %219 = load double, ptr %218, align 8, !tbaa !17
  %220 = fneg double %217
  %221 = call double @llvm.fmuladd.f64(double %220, double %219, double %215)
  store double %221, ptr %26, align 8, !tbaa !17
  %222 = load double, ptr %24, align 8, !tbaa !17
  %223 = load double, ptr %25, align 8, !tbaa !17
  %224 = load double, ptr %26, align 8, !tbaa !17
  %225 = call noundef double @_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd(double noundef %222, double noundef %223, double noundef %224)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  ret double %225
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN3igl13flip_avoiding19get_min_pos_root_3DERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = load i32, ptr %9, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %52, i64 noundef %54, i64 noundef 0)
  %56 = load i32, ptr %55, align 4, !tbaa !19
  store i32 %56, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = load i32, ptr %9, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %57, i64 noundef %59, i64 noundef 1)
  %61 = load i32, ptr %60, align 4, !tbaa !19
  store i32 %61, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  %63 = load i32, ptr %9, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %62, i64 noundef %64, i64 noundef 2)
  %66 = load i32, ptr %65, align 4, !tbaa !19
  store i32 %66, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = load i32, ptr %9, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %67, i64 noundef %69, i64 noundef 3)
  %71 = load i32, ptr %70, align 4, !tbaa !19
  store i32 %71, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %72 = load ptr, ptr %6, align 8, !tbaa !27
  %73 = load i32, ptr %10, align 4, !tbaa !19
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %72, i64 noundef %74, i64 noundef 0)
  store ptr %75, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %76 = load ptr, ptr %6, align 8, !tbaa !27
  %77 = load i32, ptr %10, align 4, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %78, i64 noundef 1)
  store ptr %79, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %80 = load ptr, ptr %6, align 8, !tbaa !27
  %81 = load i32, ptr %10, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %80, i64 noundef %82, i64 noundef 2)
  store ptr %83, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %84 = load ptr, ptr %6, align 8, !tbaa !27
  %85 = load i32, ptr %11, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %84, i64 noundef %86, i64 noundef 0)
  store ptr %87, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %88 = load ptr, ptr %6, align 8, !tbaa !27
  %89 = load i32, ptr %11, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %88, i64 noundef %90, i64 noundef 1)
  store ptr %91, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %92 = load ptr, ptr %6, align 8, !tbaa !27
  %93 = load i32, ptr %11, align 4, !tbaa !19
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %92, i64 noundef %94, i64 noundef 2)
  store ptr %95, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %96 = load ptr, ptr %6, align 8, !tbaa !27
  %97 = load i32, ptr %12, align 4, !tbaa !19
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %96, i64 noundef %98, i64 noundef 0)
  store ptr %99, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  %100 = load ptr, ptr %6, align 8, !tbaa !27
  %101 = load i32, ptr %12, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %100, i64 noundef %102, i64 noundef 1)
  store ptr %103, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %104 = load ptr, ptr %6, align 8, !tbaa !27
  %105 = load i32, ptr %12, align 4, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %104, i64 noundef %106, i64 noundef 2)
  store ptr %107, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  %108 = load ptr, ptr %6, align 8, !tbaa !27
  %109 = load i32, ptr %13, align 4, !tbaa !19
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %108, i64 noundef %110, i64 noundef 0)
  store ptr %111, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  %112 = load ptr, ptr %6, align 8, !tbaa !27
  %113 = load i32, ptr %13, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %112, i64 noundef %114, i64 noundef 1)
  store ptr %115, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #22
  %116 = load ptr, ptr %6, align 8, !tbaa !27
  %117 = load i32, ptr %13, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %116, i64 noundef %118, i64 noundef 2)
  store ptr %119, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #22
  %120 = load ptr, ptr %8, align 8, !tbaa !27
  %121 = load i32, ptr %10, align 4, !tbaa !19
  %122 = sext i32 %121 to i64
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %120, i64 noundef %122, i64 noundef 0)
  store ptr %123, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #22
  %124 = load ptr, ptr %8, align 8, !tbaa !27
  %125 = load i32, ptr %10, align 4, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %124, i64 noundef %126, i64 noundef 1)
  store ptr %127, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #22
  %128 = load ptr, ptr %8, align 8, !tbaa !27
  %129 = load i32, ptr %10, align 4, !tbaa !19
  %130 = sext i32 %129 to i64
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %128, i64 noundef %130, i64 noundef 2)
  store ptr %131, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #22
  %132 = load ptr, ptr %8, align 8, !tbaa !27
  %133 = load i32, ptr %11, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %132, i64 noundef %134, i64 noundef 0)
  store ptr %135, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #22
  %136 = load ptr, ptr %8, align 8, !tbaa !27
  %137 = load i32, ptr %11, align 4, !tbaa !19
  %138 = sext i32 %137 to i64
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %136, i64 noundef %138, i64 noundef 1)
  store ptr %139, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #22
  %140 = load ptr, ptr %8, align 8, !tbaa !27
  %141 = load i32, ptr %11, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %140, i64 noundef %142, i64 noundef 2)
  store ptr %143, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #22
  %144 = load ptr, ptr %8, align 8, !tbaa !27
  %145 = load i32, ptr %12, align 4, !tbaa !19
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %144, i64 noundef %146, i64 noundef 0)
  store ptr %147, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #22
  %148 = load ptr, ptr %8, align 8, !tbaa !27
  %149 = load i32, ptr %12, align 4, !tbaa !19
  %150 = sext i32 %149 to i64
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %148, i64 noundef %150, i64 noundef 1)
  store ptr %151, ptr %33, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #22
  %152 = load ptr, ptr %8, align 8, !tbaa !27
  %153 = load i32, ptr %12, align 4, !tbaa !19
  %154 = sext i32 %153 to i64
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %152, i64 noundef %154, i64 noundef 2)
  store ptr %155, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #22
  %156 = load ptr, ptr %8, align 8, !tbaa !27
  %157 = load i32, ptr %13, align 4, !tbaa !19
  %158 = sext i32 %157 to i64
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %156, i64 noundef %158, i64 noundef 0)
  store ptr %159, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #22
  %160 = load ptr, ptr %8, align 8, !tbaa !27
  %161 = load i32, ptr %13, align 4, !tbaa !19
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %160, i64 noundef %162, i64 noundef 1)
  store ptr %163, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #22
  %164 = load ptr, ptr %8, align 8, !tbaa !27
  %165 = load i32, ptr %13, align 4, !tbaa !19
  %166 = sext i32 %165 to i64
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %164, i64 noundef %166, i64 noundef 2)
  store ptr %167, ptr %37, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #22
  %168 = load ptr, ptr %26, align 8, !tbaa !26
  %169 = load double, ptr %168, align 8, !tbaa !17
  %170 = load ptr, ptr %30, align 8, !tbaa !26
  %171 = load double, ptr %170, align 8, !tbaa !17
  %172 = fmul double %169, %171
  %173 = load ptr, ptr %34, align 8, !tbaa !26
  %174 = load double, ptr %173, align 8, !tbaa !17
  %175 = load ptr, ptr %26, align 8, !tbaa !26
  %176 = load double, ptr %175, align 8, !tbaa !17
  %177 = load ptr, ptr %31, align 8, !tbaa !26
  %178 = load double, ptr %177, align 8, !tbaa !17
  %179 = fmul double %176, %178
  %180 = load ptr, ptr %33, align 8, !tbaa !26
  %181 = load double, ptr %180, align 8, !tbaa !17
  %182 = fmul double %179, %181
  %183 = fneg double %182
  %184 = call double @llvm.fmuladd.f64(double %172, double %174, double %183)
  %185 = load ptr, ptr %27, align 8, !tbaa !26
  %186 = load double, ptr %185, align 8, !tbaa !17
  %187 = load ptr, ptr %29, align 8, !tbaa !26
  %188 = load double, ptr %187, align 8, !tbaa !17
  %189 = fmul double %186, %188
  %190 = load ptr, ptr %34, align 8, !tbaa !26
  %191 = load double, ptr %190, align 8, !tbaa !17
  %192 = fneg double %189
  %193 = call double @llvm.fmuladd.f64(double %192, double %191, double %184)
  %194 = load ptr, ptr %27, align 8, !tbaa !26
  %195 = load double, ptr %194, align 8, !tbaa !17
  %196 = load ptr, ptr %31, align 8, !tbaa !26
  %197 = load double, ptr %196, align 8, !tbaa !17
  %198 = fmul double %195, %197
  %199 = load ptr, ptr %32, align 8, !tbaa !26
  %200 = load double, ptr %199, align 8, !tbaa !17
  %201 = call double @llvm.fmuladd.f64(double %198, double %200, double %193)
  %202 = load ptr, ptr %28, align 8, !tbaa !26
  %203 = load double, ptr %202, align 8, !tbaa !17
  %204 = load ptr, ptr %29, align 8, !tbaa !26
  %205 = load double, ptr %204, align 8, !tbaa !17
  %206 = fmul double %203, %205
  %207 = load ptr, ptr %33, align 8, !tbaa !26
  %208 = load double, ptr %207, align 8, !tbaa !17
  %209 = call double @llvm.fmuladd.f64(double %206, double %208, double %201)
  %210 = load ptr, ptr %28, align 8, !tbaa !26
  %211 = load double, ptr %210, align 8, !tbaa !17
  %212 = load ptr, ptr %30, align 8, !tbaa !26
  %213 = load double, ptr %212, align 8, !tbaa !17
  %214 = fmul double %211, %213
  %215 = load ptr, ptr %32, align 8, !tbaa !26
  %216 = load double, ptr %215, align 8, !tbaa !17
  %217 = fneg double %214
  %218 = call double @llvm.fmuladd.f64(double %217, double %216, double %209)
  %219 = load ptr, ptr %26, align 8, !tbaa !26
  %220 = load double, ptr %219, align 8, !tbaa !17
  %221 = load ptr, ptr %30, align 8, !tbaa !26
  %222 = load double, ptr %221, align 8, !tbaa !17
  %223 = fmul double %220, %222
  %224 = load ptr, ptr %37, align 8, !tbaa !26
  %225 = load double, ptr %224, align 8, !tbaa !17
  %226 = fneg double %223
  %227 = call double @llvm.fmuladd.f64(double %226, double %225, double %218)
  %228 = load ptr, ptr %26, align 8, !tbaa !26
  %229 = load double, ptr %228, align 8, !tbaa !17
  %230 = load ptr, ptr %31, align 8, !tbaa !26
  %231 = load double, ptr %230, align 8, !tbaa !17
  %232 = fmul double %229, %231
  %233 = load ptr, ptr %36, align 8, !tbaa !26
  %234 = load double, ptr %233, align 8, !tbaa !17
  %235 = call double @llvm.fmuladd.f64(double %232, double %234, double %227)
  %236 = load ptr, ptr %27, align 8, !tbaa !26
  %237 = load double, ptr %236, align 8, !tbaa !17
  %238 = load ptr, ptr %29, align 8, !tbaa !26
  %239 = load double, ptr %238, align 8, !tbaa !17
  %240 = fmul double %237, %239
  %241 = load ptr, ptr %37, align 8, !tbaa !26
  %242 = load double, ptr %241, align 8, !tbaa !17
  %243 = call double @llvm.fmuladd.f64(double %240, double %242, double %235)
  %244 = load ptr, ptr %27, align 8, !tbaa !26
  %245 = load double, ptr %244, align 8, !tbaa !17
  %246 = load ptr, ptr %31, align 8, !tbaa !26
  %247 = load double, ptr %246, align 8, !tbaa !17
  %248 = fmul double %245, %247
  %249 = load ptr, ptr %35, align 8, !tbaa !26
  %250 = load double, ptr %249, align 8, !tbaa !17
  %251 = fneg double %248
  %252 = call double @llvm.fmuladd.f64(double %251, double %250, double %243)
  %253 = load ptr, ptr %28, align 8, !tbaa !26
  %254 = load double, ptr %253, align 8, !tbaa !17
  %255 = load ptr, ptr %29, align 8, !tbaa !26
  %256 = load double, ptr %255, align 8, !tbaa !17
  %257 = fmul double %254, %256
  %258 = load ptr, ptr %36, align 8, !tbaa !26
  %259 = load double, ptr %258, align 8, !tbaa !17
  %260 = fneg double %257
  %261 = call double @llvm.fmuladd.f64(double %260, double %259, double %252)
  %262 = load ptr, ptr %28, align 8, !tbaa !26
  %263 = load double, ptr %262, align 8, !tbaa !17
  %264 = load ptr, ptr %30, align 8, !tbaa !26
  %265 = load double, ptr %264, align 8, !tbaa !17
  %266 = fmul double %263, %265
  %267 = load ptr, ptr %35, align 8, !tbaa !26
  %268 = load double, ptr %267, align 8, !tbaa !17
  %269 = call double @llvm.fmuladd.f64(double %266, double %268, double %261)
  %270 = load ptr, ptr %26, align 8, !tbaa !26
  %271 = load double, ptr %270, align 8, !tbaa !17
  %272 = load ptr, ptr %33, align 8, !tbaa !26
  %273 = load double, ptr %272, align 8, !tbaa !17
  %274 = fmul double %271, %273
  %275 = load ptr, ptr %37, align 8, !tbaa !26
  %276 = load double, ptr %275, align 8, !tbaa !17
  %277 = call double @llvm.fmuladd.f64(double %274, double %276, double %269)
  %278 = load ptr, ptr %26, align 8, !tbaa !26
  %279 = load double, ptr %278, align 8, !tbaa !17
  %280 = load ptr, ptr %34, align 8, !tbaa !26
  %281 = load double, ptr %280, align 8, !tbaa !17
  %282 = fmul double %279, %281
  %283 = load ptr, ptr %36, align 8, !tbaa !26
  %284 = load double, ptr %283, align 8, !tbaa !17
  %285 = fneg double %282
  %286 = call double @llvm.fmuladd.f64(double %285, double %284, double %277)
  %287 = load ptr, ptr %27, align 8, !tbaa !26
  %288 = load double, ptr %287, align 8, !tbaa !17
  %289 = load ptr, ptr %32, align 8, !tbaa !26
  %290 = load double, ptr %289, align 8, !tbaa !17
  %291 = fmul double %288, %290
  %292 = load ptr, ptr %37, align 8, !tbaa !26
  %293 = load double, ptr %292, align 8, !tbaa !17
  %294 = fneg double %291
  %295 = call double @llvm.fmuladd.f64(double %294, double %293, double %286)
  %296 = load ptr, ptr %27, align 8, !tbaa !26
  %297 = load double, ptr %296, align 8, !tbaa !17
  %298 = load ptr, ptr %34, align 8, !tbaa !26
  %299 = load double, ptr %298, align 8, !tbaa !17
  %300 = fmul double %297, %299
  %301 = load ptr, ptr %35, align 8, !tbaa !26
  %302 = load double, ptr %301, align 8, !tbaa !17
  %303 = call double @llvm.fmuladd.f64(double %300, double %302, double %295)
  %304 = load ptr, ptr %28, align 8, !tbaa !26
  %305 = load double, ptr %304, align 8, !tbaa !17
  %306 = load ptr, ptr %32, align 8, !tbaa !26
  %307 = load double, ptr %306, align 8, !tbaa !17
  %308 = fmul double %305, %307
  %309 = load ptr, ptr %36, align 8, !tbaa !26
  %310 = load double, ptr %309, align 8, !tbaa !17
  %311 = call double @llvm.fmuladd.f64(double %308, double %310, double %303)
  %312 = load ptr, ptr %28, align 8, !tbaa !26
  %313 = load double, ptr %312, align 8, !tbaa !17
  %314 = load ptr, ptr %33, align 8, !tbaa !26
  %315 = load double, ptr %314, align 8, !tbaa !17
  %316 = fmul double %313, %315
  %317 = load ptr, ptr %35, align 8, !tbaa !26
  %318 = load double, ptr %317, align 8, !tbaa !17
  %319 = fneg double %316
  %320 = call double @llvm.fmuladd.f64(double %319, double %318, double %311)
  %321 = load ptr, ptr %29, align 8, !tbaa !26
  %322 = load double, ptr %321, align 8, !tbaa !17
  %323 = load ptr, ptr %33, align 8, !tbaa !26
  %324 = load double, ptr %323, align 8, !tbaa !17
  %325 = fmul double %322, %324
  %326 = load ptr, ptr %37, align 8, !tbaa !26
  %327 = load double, ptr %326, align 8, !tbaa !17
  %328 = fneg double %325
  %329 = call double @llvm.fmuladd.f64(double %328, double %327, double %320)
  %330 = load ptr, ptr %29, align 8, !tbaa !26
  %331 = load double, ptr %330, align 8, !tbaa !17
  %332 = load ptr, ptr %34, align 8, !tbaa !26
  %333 = load double, ptr %332, align 8, !tbaa !17
  %334 = fmul double %331, %333
  %335 = load ptr, ptr %36, align 8, !tbaa !26
  %336 = load double, ptr %335, align 8, !tbaa !17
  %337 = call double @llvm.fmuladd.f64(double %334, double %336, double %329)
  %338 = load ptr, ptr %30, align 8, !tbaa !26
  %339 = load double, ptr %338, align 8, !tbaa !17
  %340 = load ptr, ptr %32, align 8, !tbaa !26
  %341 = load double, ptr %340, align 8, !tbaa !17
  %342 = fmul double %339, %341
  %343 = load ptr, ptr %37, align 8, !tbaa !26
  %344 = load double, ptr %343, align 8, !tbaa !17
  %345 = call double @llvm.fmuladd.f64(double %342, double %344, double %337)
  %346 = load ptr, ptr %30, align 8, !tbaa !26
  %347 = load double, ptr %346, align 8, !tbaa !17
  %348 = load ptr, ptr %34, align 8, !tbaa !26
  %349 = load double, ptr %348, align 8, !tbaa !17
  %350 = fmul double %347, %349
  %351 = load ptr, ptr %35, align 8, !tbaa !26
  %352 = load double, ptr %351, align 8, !tbaa !17
  %353 = fneg double %350
  %354 = call double @llvm.fmuladd.f64(double %353, double %352, double %345)
  %355 = load ptr, ptr %31, align 8, !tbaa !26
  %356 = load double, ptr %355, align 8, !tbaa !17
  %357 = load ptr, ptr %32, align 8, !tbaa !26
  %358 = load double, ptr %357, align 8, !tbaa !17
  %359 = fmul double %356, %358
  %360 = load ptr, ptr %36, align 8, !tbaa !26
  %361 = load double, ptr %360, align 8, !tbaa !17
  %362 = fneg double %359
  %363 = call double @llvm.fmuladd.f64(double %362, double %361, double %354)
  %364 = load ptr, ptr %31, align 8, !tbaa !26
  %365 = load double, ptr %364, align 8, !tbaa !17
  %366 = load ptr, ptr %33, align 8, !tbaa !26
  %367 = load double, ptr %366, align 8, !tbaa !17
  %368 = fmul double %365, %367
  %369 = load ptr, ptr %35, align 8, !tbaa !26
  %370 = load double, ptr %369, align 8, !tbaa !17
  %371 = call double @llvm.fmuladd.f64(double %368, double %370, double %363)
  store double %371, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #22
  %372 = load ptr, ptr %27, align 8, !tbaa !26
  %373 = load double, ptr %372, align 8, !tbaa !17
  %374 = load ptr, ptr %31, align 8, !tbaa !26
  %375 = load double, ptr %374, align 8, !tbaa !17
  %376 = fmul double %373, %375
  %377 = load ptr, ptr %20, align 8, !tbaa !26
  %378 = load double, ptr %377, align 8, !tbaa !17
  %379 = load ptr, ptr %27, align 8, !tbaa !26
  %380 = load double, ptr %379, align 8, !tbaa !17
  %381 = load ptr, ptr %17, align 8, !tbaa !26
  %382 = load double, ptr %381, align 8, !tbaa !17
  %383 = fmul double %380, %382
  %384 = load ptr, ptr %34, align 8, !tbaa !26
  %385 = load double, ptr %384, align 8, !tbaa !17
  %386 = fmul double %383, %385
  %387 = fneg double %386
  %388 = call double @llvm.fmuladd.f64(double %376, double %378, double %387)
  %389 = load ptr, ptr %28, align 8, !tbaa !26
  %390 = load double, ptr %389, align 8, !tbaa !17
  %391 = load ptr, ptr %30, align 8, !tbaa !26
  %392 = load double, ptr %391, align 8, !tbaa !17
  %393 = fmul double %390, %392
  %394 = load ptr, ptr %20, align 8, !tbaa !26
  %395 = load double, ptr %394, align 8, !tbaa !17
  %396 = fneg double %393
  %397 = call double @llvm.fmuladd.f64(double %396, double %395, double %388)
  %398 = load ptr, ptr %28, align 8, !tbaa !26
  %399 = load double, ptr %398, align 8, !tbaa !17
  %400 = load ptr, ptr %17, align 8, !tbaa !26
  %401 = load double, ptr %400, align 8, !tbaa !17
  %402 = fmul double %399, %401
  %403 = load ptr, ptr %33, align 8, !tbaa !26
  %404 = load double, ptr %403, align 8, !tbaa !17
  %405 = call double @llvm.fmuladd.f64(double %402, double %404, double %397)
  %406 = load ptr, ptr %14, align 8, !tbaa !26
  %407 = load double, ptr %406, align 8, !tbaa !17
  %408 = load ptr, ptr %30, align 8, !tbaa !26
  %409 = load double, ptr %408, align 8, !tbaa !17
  %410 = fmul double %407, %409
  %411 = load ptr, ptr %34, align 8, !tbaa !26
  %412 = load double, ptr %411, align 8, !tbaa !17
  %413 = call double @llvm.fmuladd.f64(double %410, double %412, double %405)
  %414 = load ptr, ptr %14, align 8, !tbaa !26
  %415 = load double, ptr %414, align 8, !tbaa !17
  %416 = load ptr, ptr %31, align 8, !tbaa !26
  %417 = load double, ptr %416, align 8, !tbaa !17
  %418 = fmul double %415, %417
  %419 = load ptr, ptr %33, align 8, !tbaa !26
  %420 = load double, ptr %419, align 8, !tbaa !17
  %421 = fneg double %418
  %422 = call double @llvm.fmuladd.f64(double %421, double %420, double %413)
  %423 = load ptr, ptr %26, align 8, !tbaa !26
  %424 = load double, ptr %423, align 8, !tbaa !17
  %425 = load ptr, ptr %31, align 8, !tbaa !26
  %426 = load double, ptr %425, align 8, !tbaa !17
  %427 = fmul double %424, %426
  %428 = load ptr, ptr %21, align 8, !tbaa !26
  %429 = load double, ptr %428, align 8, !tbaa !17
  %430 = fneg double %427
  %431 = call double @llvm.fmuladd.f64(double %430, double %429, double %422)
  %432 = load ptr, ptr %26, align 8, !tbaa !26
  %433 = load double, ptr %432, align 8, !tbaa !17
  %434 = load ptr, ptr %18, align 8, !tbaa !26
  %435 = load double, ptr %434, align 8, !tbaa !17
  %436 = fmul double %433, %435
  %437 = load ptr, ptr %34, align 8, !tbaa !26
  %438 = load double, ptr %437, align 8, !tbaa !17
  %439 = call double @llvm.fmuladd.f64(double %436, double %438, double %431)
  %440 = load ptr, ptr %28, align 8, !tbaa !26
  %441 = load double, ptr %440, align 8, !tbaa !17
  %442 = load ptr, ptr %29, align 8, !tbaa !26
  %443 = load double, ptr %442, align 8, !tbaa !17
  %444 = fmul double %441, %443
  %445 = load ptr, ptr %21, align 8, !tbaa !26
  %446 = load double, ptr %445, align 8, !tbaa !17
  %447 = call double @llvm.fmuladd.f64(double %444, double %446, double %439)
  %448 = load ptr, ptr %28, align 8, !tbaa !26
  %449 = load double, ptr %448, align 8, !tbaa !17
  %450 = load ptr, ptr %18, align 8, !tbaa !26
  %451 = load double, ptr %450, align 8, !tbaa !17
  %452 = fmul double %449, %451
  %453 = load ptr, ptr %32, align 8, !tbaa !26
  %454 = load double, ptr %453, align 8, !tbaa !17
  %455 = fneg double %452
  %456 = call double @llvm.fmuladd.f64(double %455, double %454, double %447)
  %457 = load ptr, ptr %15, align 8, !tbaa !26
  %458 = load double, ptr %457, align 8, !tbaa !17
  %459 = load ptr, ptr %29, align 8, !tbaa !26
  %460 = load double, ptr %459, align 8, !tbaa !17
  %461 = fmul double %458, %460
  %462 = load ptr, ptr %34, align 8, !tbaa !26
  %463 = load double, ptr %462, align 8, !tbaa !17
  %464 = fneg double %461
  %465 = call double @llvm.fmuladd.f64(double %464, double %463, double %456)
  %466 = load ptr, ptr %15, align 8, !tbaa !26
  %467 = load double, ptr %466, align 8, !tbaa !17
  %468 = load ptr, ptr %31, align 8, !tbaa !26
  %469 = load double, ptr %468, align 8, !tbaa !17
  %470 = fmul double %467, %469
  %471 = load ptr, ptr %32, align 8, !tbaa !26
  %472 = load double, ptr %471, align 8, !tbaa !17
  %473 = call double @llvm.fmuladd.f64(double %470, double %472, double %465)
  %474 = load ptr, ptr %26, align 8, !tbaa !26
  %475 = load double, ptr %474, align 8, !tbaa !17
  %476 = load ptr, ptr %30, align 8, !tbaa !26
  %477 = load double, ptr %476, align 8, !tbaa !17
  %478 = fmul double %475, %477
  %479 = load ptr, ptr %22, align 8, !tbaa !26
  %480 = load double, ptr %479, align 8, !tbaa !17
  %481 = call double @llvm.fmuladd.f64(double %478, double %480, double %473)
  %482 = load ptr, ptr %26, align 8, !tbaa !26
  %483 = load double, ptr %482, align 8, !tbaa !17
  %484 = load ptr, ptr %19, align 8, !tbaa !26
  %485 = load double, ptr %484, align 8, !tbaa !17
  %486 = fmul double %483, %485
  %487 = load ptr, ptr %33, align 8, !tbaa !26
  %488 = load double, ptr %487, align 8, !tbaa !17
  %489 = fneg double %486
  %490 = call double @llvm.fmuladd.f64(double %489, double %488, double %481)
  %491 = load ptr, ptr %27, align 8, !tbaa !26
  %492 = load double, ptr %491, align 8, !tbaa !17
  %493 = load ptr, ptr %29, align 8, !tbaa !26
  %494 = load double, ptr %493, align 8, !tbaa !17
  %495 = fmul double %492, %494
  %496 = load ptr, ptr %22, align 8, !tbaa !26
  %497 = load double, ptr %496, align 8, !tbaa !17
  %498 = fneg double %495
  %499 = call double @llvm.fmuladd.f64(double %498, double %497, double %490)
  %500 = load ptr, ptr %27, align 8, !tbaa !26
  %501 = load double, ptr %500, align 8, !tbaa !17
  %502 = load ptr, ptr %19, align 8, !tbaa !26
  %503 = load double, ptr %502, align 8, !tbaa !17
  %504 = fmul double %501, %503
  %505 = load ptr, ptr %32, align 8, !tbaa !26
  %506 = load double, ptr %505, align 8, !tbaa !17
  %507 = call double @llvm.fmuladd.f64(double %504, double %506, double %499)
  %508 = load ptr, ptr %16, align 8, !tbaa !26
  %509 = load double, ptr %508, align 8, !tbaa !17
  %510 = load ptr, ptr %29, align 8, !tbaa !26
  %511 = load double, ptr %510, align 8, !tbaa !17
  %512 = fmul double %509, %511
  %513 = load ptr, ptr %33, align 8, !tbaa !26
  %514 = load double, ptr %513, align 8, !tbaa !17
  %515 = call double @llvm.fmuladd.f64(double %512, double %514, double %507)
  %516 = load ptr, ptr %16, align 8, !tbaa !26
  %517 = load double, ptr %516, align 8, !tbaa !17
  %518 = load ptr, ptr %30, align 8, !tbaa !26
  %519 = load double, ptr %518, align 8, !tbaa !17
  %520 = fmul double %517, %519
  %521 = load ptr, ptr %32, align 8, !tbaa !26
  %522 = load double, ptr %521, align 8, !tbaa !17
  %523 = fneg double %520
  %524 = call double @llvm.fmuladd.f64(double %523, double %522, double %515)
  %525 = load ptr, ptr %27, align 8, !tbaa !26
  %526 = load double, ptr %525, align 8, !tbaa !17
  %527 = load ptr, ptr %31, align 8, !tbaa !26
  %528 = load double, ptr %527, align 8, !tbaa !17
  %529 = fmul double %526, %528
  %530 = load ptr, ptr %23, align 8, !tbaa !26
  %531 = load double, ptr %530, align 8, !tbaa !17
  %532 = fneg double %529
  %533 = call double @llvm.fmuladd.f64(double %532, double %531, double %524)
  %534 = load ptr, ptr %27, align 8, !tbaa !26
  %535 = load double, ptr %534, align 8, !tbaa !17
  %536 = load ptr, ptr %17, align 8, !tbaa !26
  %537 = load double, ptr %536, align 8, !tbaa !17
  %538 = fmul double %535, %537
  %539 = load ptr, ptr %37, align 8, !tbaa !26
  %540 = load double, ptr %539, align 8, !tbaa !17
  %541 = call double @llvm.fmuladd.f64(double %538, double %540, double %533)
  %542 = load ptr, ptr %28, align 8, !tbaa !26
  %543 = load double, ptr %542, align 8, !tbaa !17
  %544 = load ptr, ptr %30, align 8, !tbaa !26
  %545 = load double, ptr %544, align 8, !tbaa !17
  %546 = fmul double %543, %545
  %547 = load ptr, ptr %23, align 8, !tbaa !26
  %548 = load double, ptr %547, align 8, !tbaa !17
  %549 = call double @llvm.fmuladd.f64(double %546, double %548, double %541)
  %550 = load ptr, ptr %28, align 8, !tbaa !26
  %551 = load double, ptr %550, align 8, !tbaa !17
  %552 = load ptr, ptr %17, align 8, !tbaa !26
  %553 = load double, ptr %552, align 8, !tbaa !17
  %554 = fmul double %551, %553
  %555 = load ptr, ptr %36, align 8, !tbaa !26
  %556 = load double, ptr %555, align 8, !tbaa !17
  %557 = fneg double %554
  %558 = call double @llvm.fmuladd.f64(double %557, double %556, double %549)
  %559 = load ptr, ptr %14, align 8, !tbaa !26
  %560 = load double, ptr %559, align 8, !tbaa !17
  %561 = load ptr, ptr %30, align 8, !tbaa !26
  %562 = load double, ptr %561, align 8, !tbaa !17
  %563 = fmul double %560, %562
  %564 = load ptr, ptr %37, align 8, !tbaa !26
  %565 = load double, ptr %564, align 8, !tbaa !17
  %566 = fneg double %563
  %567 = call double @llvm.fmuladd.f64(double %566, double %565, double %558)
  %568 = load ptr, ptr %14, align 8, !tbaa !26
  %569 = load double, ptr %568, align 8, !tbaa !17
  %570 = load ptr, ptr %31, align 8, !tbaa !26
  %571 = load double, ptr %570, align 8, !tbaa !17
  %572 = fmul double %569, %571
  %573 = load ptr, ptr %36, align 8, !tbaa !26
  %574 = load double, ptr %573, align 8, !tbaa !17
  %575 = call double @llvm.fmuladd.f64(double %572, double %574, double %567)
  %576 = load ptr, ptr %26, align 8, !tbaa !26
  %577 = load double, ptr %576, align 8, !tbaa !17
  %578 = load ptr, ptr %31, align 8, !tbaa !26
  %579 = load double, ptr %578, align 8, !tbaa !17
  %580 = fmul double %577, %579
  %581 = load ptr, ptr %24, align 8, !tbaa !26
  %582 = load double, ptr %581, align 8, !tbaa !17
  %583 = call double @llvm.fmuladd.f64(double %580, double %582, double %575)
  %584 = load ptr, ptr %26, align 8, !tbaa !26
  %585 = load double, ptr %584, align 8, !tbaa !17
  %586 = load ptr, ptr %18, align 8, !tbaa !26
  %587 = load double, ptr %586, align 8, !tbaa !17
  %588 = fmul double %585, %587
  %589 = load ptr, ptr %37, align 8, !tbaa !26
  %590 = load double, ptr %589, align 8, !tbaa !17
  %591 = fneg double %588
  %592 = call double @llvm.fmuladd.f64(double %591, double %590, double %583)
  %593 = load ptr, ptr %28, align 8, !tbaa !26
  %594 = load double, ptr %593, align 8, !tbaa !17
  %595 = load ptr, ptr %29, align 8, !tbaa !26
  %596 = load double, ptr %595, align 8, !tbaa !17
  %597 = fmul double %594, %596
  %598 = load ptr, ptr %24, align 8, !tbaa !26
  %599 = load double, ptr %598, align 8, !tbaa !17
  %600 = fneg double %597
  %601 = call double @llvm.fmuladd.f64(double %600, double %599, double %592)
  %602 = load ptr, ptr %28, align 8, !tbaa !26
  %603 = load double, ptr %602, align 8, !tbaa !17
  %604 = load ptr, ptr %18, align 8, !tbaa !26
  %605 = load double, ptr %604, align 8, !tbaa !17
  %606 = fmul double %603, %605
  %607 = load ptr, ptr %35, align 8, !tbaa !26
  %608 = load double, ptr %607, align 8, !tbaa !17
  %609 = call double @llvm.fmuladd.f64(double %606, double %608, double %601)
  %610 = load ptr, ptr %15, align 8, !tbaa !26
  %611 = load double, ptr %610, align 8, !tbaa !17
  %612 = load ptr, ptr %29, align 8, !tbaa !26
  %613 = load double, ptr %612, align 8, !tbaa !17
  %614 = fmul double %611, %613
  %615 = load ptr, ptr %37, align 8, !tbaa !26
  %616 = load double, ptr %615, align 8, !tbaa !17
  %617 = call double @llvm.fmuladd.f64(double %614, double %616, double %609)
  %618 = load ptr, ptr %15, align 8, !tbaa !26
  %619 = load double, ptr %618, align 8, !tbaa !17
  %620 = load ptr, ptr %31, align 8, !tbaa !26
  %621 = load double, ptr %620, align 8, !tbaa !17
  %622 = fmul double %619, %621
  %623 = load ptr, ptr %35, align 8, !tbaa !26
  %624 = load double, ptr %623, align 8, !tbaa !17
  %625 = fneg double %622
  %626 = call double @llvm.fmuladd.f64(double %625, double %624, double %617)
  %627 = load ptr, ptr %26, align 8, !tbaa !26
  %628 = load double, ptr %627, align 8, !tbaa !17
  %629 = load ptr, ptr %30, align 8, !tbaa !26
  %630 = load double, ptr %629, align 8, !tbaa !17
  %631 = fmul double %628, %630
  %632 = load ptr, ptr %25, align 8, !tbaa !26
  %633 = load double, ptr %632, align 8, !tbaa !17
  %634 = fneg double %631
  %635 = call double @llvm.fmuladd.f64(double %634, double %633, double %626)
  %636 = load ptr, ptr %26, align 8, !tbaa !26
  %637 = load double, ptr %636, align 8, !tbaa !17
  %638 = load ptr, ptr %19, align 8, !tbaa !26
  %639 = load double, ptr %638, align 8, !tbaa !17
  %640 = fmul double %637, %639
  %641 = load ptr, ptr %36, align 8, !tbaa !26
  %642 = load double, ptr %641, align 8, !tbaa !17
  %643 = call double @llvm.fmuladd.f64(double %640, double %642, double %635)
  %644 = load ptr, ptr %27, align 8, !tbaa !26
  %645 = load double, ptr %644, align 8, !tbaa !17
  %646 = load ptr, ptr %29, align 8, !tbaa !26
  %647 = load double, ptr %646, align 8, !tbaa !17
  %648 = fmul double %645, %647
  %649 = load ptr, ptr %25, align 8, !tbaa !26
  %650 = load double, ptr %649, align 8, !tbaa !17
  %651 = call double @llvm.fmuladd.f64(double %648, double %650, double %643)
  %652 = load ptr, ptr %27, align 8, !tbaa !26
  %653 = load double, ptr %652, align 8, !tbaa !17
  %654 = load ptr, ptr %19, align 8, !tbaa !26
  %655 = load double, ptr %654, align 8, !tbaa !17
  %656 = fmul double %653, %655
  %657 = load ptr, ptr %35, align 8, !tbaa !26
  %658 = load double, ptr %657, align 8, !tbaa !17
  %659 = fneg double %656
  %660 = call double @llvm.fmuladd.f64(double %659, double %658, double %651)
  %661 = load ptr, ptr %16, align 8, !tbaa !26
  %662 = load double, ptr %661, align 8, !tbaa !17
  %663 = load ptr, ptr %29, align 8, !tbaa !26
  %664 = load double, ptr %663, align 8, !tbaa !17
  %665 = fmul double %662, %664
  %666 = load ptr, ptr %36, align 8, !tbaa !26
  %667 = load double, ptr %666, align 8, !tbaa !17
  %668 = fneg double %665
  %669 = call double @llvm.fmuladd.f64(double %668, double %667, double %660)
  %670 = load ptr, ptr %16, align 8, !tbaa !26
  %671 = load double, ptr %670, align 8, !tbaa !17
  %672 = load ptr, ptr %30, align 8, !tbaa !26
  %673 = load double, ptr %672, align 8, !tbaa !17
  %674 = fmul double %671, %673
  %675 = load ptr, ptr %35, align 8, !tbaa !26
  %676 = load double, ptr %675, align 8, !tbaa !17
  %677 = call double @llvm.fmuladd.f64(double %674, double %676, double %669)
  %678 = load ptr, ptr %27, align 8, !tbaa !26
  %679 = load double, ptr %678, align 8, !tbaa !17
  %680 = load ptr, ptr %34, align 8, !tbaa !26
  %681 = load double, ptr %680, align 8, !tbaa !17
  %682 = fmul double %679, %681
  %683 = load ptr, ptr %23, align 8, !tbaa !26
  %684 = load double, ptr %683, align 8, !tbaa !17
  %685 = call double @llvm.fmuladd.f64(double %682, double %684, double %677)
  %686 = load ptr, ptr %27, align 8, !tbaa !26
  %687 = load double, ptr %686, align 8, !tbaa !17
  %688 = load ptr, ptr %20, align 8, !tbaa !26
  %689 = load double, ptr %688, align 8, !tbaa !17
  %690 = fmul double %687, %689
  %691 = load ptr, ptr %37, align 8, !tbaa !26
  %692 = load double, ptr %691, align 8, !tbaa !17
  %693 = fneg double %690
  %694 = call double @llvm.fmuladd.f64(double %693, double %692, double %685)
  %695 = load ptr, ptr %28, align 8, !tbaa !26
  %696 = load double, ptr %695, align 8, !tbaa !17
  %697 = load ptr, ptr %33, align 8, !tbaa !26
  %698 = load double, ptr %697, align 8, !tbaa !17
  %699 = fmul double %696, %698
  %700 = load ptr, ptr %23, align 8, !tbaa !26
  %701 = load double, ptr %700, align 8, !tbaa !17
  %702 = fneg double %699
  %703 = call double @llvm.fmuladd.f64(double %702, double %701, double %694)
  %704 = load ptr, ptr %28, align 8, !tbaa !26
  %705 = load double, ptr %704, align 8, !tbaa !17
  %706 = load ptr, ptr %20, align 8, !tbaa !26
  %707 = load double, ptr %706, align 8, !tbaa !17
  %708 = fmul double %705, %707
  %709 = load ptr, ptr %36, align 8, !tbaa !26
  %710 = load double, ptr %709, align 8, !tbaa !17
  %711 = call double @llvm.fmuladd.f64(double %708, double %710, double %703)
  %712 = load ptr, ptr %14, align 8, !tbaa !26
  %713 = load double, ptr %712, align 8, !tbaa !17
  %714 = load ptr, ptr %33, align 8, !tbaa !26
  %715 = load double, ptr %714, align 8, !tbaa !17
  %716 = fmul double %713, %715
  %717 = load ptr, ptr %37, align 8, !tbaa !26
  %718 = load double, ptr %717, align 8, !tbaa !17
  %719 = call double @llvm.fmuladd.f64(double %716, double %718, double %711)
  %720 = load ptr, ptr %14, align 8, !tbaa !26
  %721 = load double, ptr %720, align 8, !tbaa !17
  %722 = load ptr, ptr %34, align 8, !tbaa !26
  %723 = load double, ptr %722, align 8, !tbaa !17
  %724 = fmul double %721, %723
  %725 = load ptr, ptr %36, align 8, !tbaa !26
  %726 = load double, ptr %725, align 8, !tbaa !17
  %727 = fneg double %724
  %728 = call double @llvm.fmuladd.f64(double %727, double %726, double %719)
  %729 = load ptr, ptr %26, align 8, !tbaa !26
  %730 = load double, ptr %729, align 8, !tbaa !17
  %731 = load ptr, ptr %34, align 8, !tbaa !26
  %732 = load double, ptr %731, align 8, !tbaa !17
  %733 = fmul double %730, %732
  %734 = load ptr, ptr %24, align 8, !tbaa !26
  %735 = load double, ptr %734, align 8, !tbaa !17
  %736 = fneg double %733
  %737 = call double @llvm.fmuladd.f64(double %736, double %735, double %728)
  %738 = load ptr, ptr %26, align 8, !tbaa !26
  %739 = load double, ptr %738, align 8, !tbaa !17
  %740 = load ptr, ptr %21, align 8, !tbaa !26
  %741 = load double, ptr %740, align 8, !tbaa !17
  %742 = fmul double %739, %741
  %743 = load ptr, ptr %37, align 8, !tbaa !26
  %744 = load double, ptr %743, align 8, !tbaa !17
  %745 = call double @llvm.fmuladd.f64(double %742, double %744, double %737)
  %746 = load ptr, ptr %28, align 8, !tbaa !26
  %747 = load double, ptr %746, align 8, !tbaa !17
  %748 = load ptr, ptr %32, align 8, !tbaa !26
  %749 = load double, ptr %748, align 8, !tbaa !17
  %750 = fmul double %747, %749
  %751 = load ptr, ptr %24, align 8, !tbaa !26
  %752 = load double, ptr %751, align 8, !tbaa !17
  %753 = call double @llvm.fmuladd.f64(double %750, double %752, double %745)
  %754 = load ptr, ptr %28, align 8, !tbaa !26
  %755 = load double, ptr %754, align 8, !tbaa !17
  %756 = load ptr, ptr %21, align 8, !tbaa !26
  %757 = load double, ptr %756, align 8, !tbaa !17
  %758 = fmul double %755, %757
  %759 = load ptr, ptr %35, align 8, !tbaa !26
  %760 = load double, ptr %759, align 8, !tbaa !17
  %761 = fneg double %758
  %762 = call double @llvm.fmuladd.f64(double %761, double %760, double %753)
  %763 = load ptr, ptr %15, align 8, !tbaa !26
  %764 = load double, ptr %763, align 8, !tbaa !17
  %765 = load ptr, ptr %32, align 8, !tbaa !26
  %766 = load double, ptr %765, align 8, !tbaa !17
  %767 = fmul double %764, %766
  %768 = load ptr, ptr %37, align 8, !tbaa !26
  %769 = load double, ptr %768, align 8, !tbaa !17
  %770 = fneg double %767
  %771 = call double @llvm.fmuladd.f64(double %770, double %769, double %762)
  %772 = load ptr, ptr %15, align 8, !tbaa !26
  %773 = load double, ptr %772, align 8, !tbaa !17
  %774 = load ptr, ptr %34, align 8, !tbaa !26
  %775 = load double, ptr %774, align 8, !tbaa !17
  %776 = fmul double %773, %775
  %777 = load ptr, ptr %35, align 8, !tbaa !26
  %778 = load double, ptr %777, align 8, !tbaa !17
  %779 = call double @llvm.fmuladd.f64(double %776, double %778, double %771)
  %780 = load ptr, ptr %26, align 8, !tbaa !26
  %781 = load double, ptr %780, align 8, !tbaa !17
  %782 = load ptr, ptr %33, align 8, !tbaa !26
  %783 = load double, ptr %782, align 8, !tbaa !17
  %784 = fmul double %781, %783
  %785 = load ptr, ptr %25, align 8, !tbaa !26
  %786 = load double, ptr %785, align 8, !tbaa !17
  %787 = call double @llvm.fmuladd.f64(double %784, double %786, double %779)
  %788 = load ptr, ptr %26, align 8, !tbaa !26
  %789 = load double, ptr %788, align 8, !tbaa !17
  %790 = load ptr, ptr %22, align 8, !tbaa !26
  %791 = load double, ptr %790, align 8, !tbaa !17
  %792 = fmul double %789, %791
  %793 = load ptr, ptr %36, align 8, !tbaa !26
  %794 = load double, ptr %793, align 8, !tbaa !17
  %795 = fneg double %792
  %796 = call double @llvm.fmuladd.f64(double %795, double %794, double %787)
  %797 = load ptr, ptr %27, align 8, !tbaa !26
  %798 = load double, ptr %797, align 8, !tbaa !17
  %799 = load ptr, ptr %32, align 8, !tbaa !26
  %800 = load double, ptr %799, align 8, !tbaa !17
  %801 = fmul double %798, %800
  %802 = load ptr, ptr %25, align 8, !tbaa !26
  %803 = load double, ptr %802, align 8, !tbaa !17
  %804 = fneg double %801
  %805 = call double @llvm.fmuladd.f64(double %804, double %803, double %796)
  %806 = load ptr, ptr %27, align 8, !tbaa !26
  %807 = load double, ptr %806, align 8, !tbaa !17
  %808 = load ptr, ptr %22, align 8, !tbaa !26
  %809 = load double, ptr %808, align 8, !tbaa !17
  %810 = fmul double %807, %809
  %811 = load ptr, ptr %35, align 8, !tbaa !26
  %812 = load double, ptr %811, align 8, !tbaa !17
  %813 = call double @llvm.fmuladd.f64(double %810, double %812, double %805)
  %814 = load ptr, ptr %16, align 8, !tbaa !26
  %815 = load double, ptr %814, align 8, !tbaa !17
  %816 = load ptr, ptr %32, align 8, !tbaa !26
  %817 = load double, ptr %816, align 8, !tbaa !17
  %818 = fmul double %815, %817
  %819 = load ptr, ptr %36, align 8, !tbaa !26
  %820 = load double, ptr %819, align 8, !tbaa !17
  %821 = call double @llvm.fmuladd.f64(double %818, double %820, double %813)
  %822 = load ptr, ptr %16, align 8, !tbaa !26
  %823 = load double, ptr %822, align 8, !tbaa !17
  %824 = load ptr, ptr %33, align 8, !tbaa !26
  %825 = load double, ptr %824, align 8, !tbaa !17
  %826 = fmul double %823, %825
  %827 = load ptr, ptr %35, align 8, !tbaa !26
  %828 = load double, ptr %827, align 8, !tbaa !17
  %829 = fneg double %826
  %830 = call double @llvm.fmuladd.f64(double %829, double %828, double %821)
  %831 = load ptr, ptr %30, align 8, !tbaa !26
  %832 = load double, ptr %831, align 8, !tbaa !17
  %833 = load ptr, ptr %34, align 8, !tbaa !26
  %834 = load double, ptr %833, align 8, !tbaa !17
  %835 = fmul double %832, %834
  %836 = load ptr, ptr %23, align 8, !tbaa !26
  %837 = load double, ptr %836, align 8, !tbaa !17
  %838 = fneg double %835
  %839 = call double @llvm.fmuladd.f64(double %838, double %837, double %830)
  %840 = load ptr, ptr %30, align 8, !tbaa !26
  %841 = load double, ptr %840, align 8, !tbaa !17
  %842 = load ptr, ptr %20, align 8, !tbaa !26
  %843 = load double, ptr %842, align 8, !tbaa !17
  %844 = fmul double %841, %843
  %845 = load ptr, ptr %37, align 8, !tbaa !26
  %846 = load double, ptr %845, align 8, !tbaa !17
  %847 = call double @llvm.fmuladd.f64(double %844, double %846, double %839)
  %848 = load ptr, ptr %31, align 8, !tbaa !26
  %849 = load double, ptr %848, align 8, !tbaa !17
  %850 = load ptr, ptr %33, align 8, !tbaa !26
  %851 = load double, ptr %850, align 8, !tbaa !17
  %852 = fmul double %849, %851
  %853 = load ptr, ptr %23, align 8, !tbaa !26
  %854 = load double, ptr %853, align 8, !tbaa !17
  %855 = call double @llvm.fmuladd.f64(double %852, double %854, double %847)
  %856 = load ptr, ptr %31, align 8, !tbaa !26
  %857 = load double, ptr %856, align 8, !tbaa !17
  %858 = load ptr, ptr %20, align 8, !tbaa !26
  %859 = load double, ptr %858, align 8, !tbaa !17
  %860 = fmul double %857, %859
  %861 = load ptr, ptr %36, align 8, !tbaa !26
  %862 = load double, ptr %861, align 8, !tbaa !17
  %863 = fneg double %860
  %864 = call double @llvm.fmuladd.f64(double %863, double %862, double %855)
  %865 = load ptr, ptr %17, align 8, !tbaa !26
  %866 = load double, ptr %865, align 8, !tbaa !17
  %867 = load ptr, ptr %33, align 8, !tbaa !26
  %868 = load double, ptr %867, align 8, !tbaa !17
  %869 = fmul double %866, %868
  %870 = load ptr, ptr %37, align 8, !tbaa !26
  %871 = load double, ptr %870, align 8, !tbaa !17
  %872 = fneg double %869
  %873 = call double @llvm.fmuladd.f64(double %872, double %871, double %864)
  %874 = load ptr, ptr %17, align 8, !tbaa !26
  %875 = load double, ptr %874, align 8, !tbaa !17
  %876 = load ptr, ptr %34, align 8, !tbaa !26
  %877 = load double, ptr %876, align 8, !tbaa !17
  %878 = fmul double %875, %877
  %879 = load ptr, ptr %36, align 8, !tbaa !26
  %880 = load double, ptr %879, align 8, !tbaa !17
  %881 = call double @llvm.fmuladd.f64(double %878, double %880, double %873)
  %882 = load ptr, ptr %29, align 8, !tbaa !26
  %883 = load double, ptr %882, align 8, !tbaa !17
  %884 = load ptr, ptr %34, align 8, !tbaa !26
  %885 = load double, ptr %884, align 8, !tbaa !17
  %886 = fmul double %883, %885
  %887 = load ptr, ptr %24, align 8, !tbaa !26
  %888 = load double, ptr %887, align 8, !tbaa !17
  %889 = call double @llvm.fmuladd.f64(double %886, double %888, double %881)
  %890 = load ptr, ptr %29, align 8, !tbaa !26
  %891 = load double, ptr %890, align 8, !tbaa !17
  %892 = load ptr, ptr %21, align 8, !tbaa !26
  %893 = load double, ptr %892, align 8, !tbaa !17
  %894 = fmul double %891, %893
  %895 = load ptr, ptr %37, align 8, !tbaa !26
  %896 = load double, ptr %895, align 8, !tbaa !17
  %897 = fneg double %894
  %898 = call double @llvm.fmuladd.f64(double %897, double %896, double %889)
  %899 = load ptr, ptr %31, align 8, !tbaa !26
  %900 = load double, ptr %899, align 8, !tbaa !17
  %901 = load ptr, ptr %32, align 8, !tbaa !26
  %902 = load double, ptr %901, align 8, !tbaa !17
  %903 = fmul double %900, %902
  %904 = load ptr, ptr %24, align 8, !tbaa !26
  %905 = load double, ptr %904, align 8, !tbaa !17
  %906 = fneg double %903
  %907 = call double @llvm.fmuladd.f64(double %906, double %905, double %898)
  %908 = load ptr, ptr %31, align 8, !tbaa !26
  %909 = load double, ptr %908, align 8, !tbaa !17
  %910 = load ptr, ptr %21, align 8, !tbaa !26
  %911 = load double, ptr %910, align 8, !tbaa !17
  %912 = fmul double %909, %911
  %913 = load ptr, ptr %35, align 8, !tbaa !26
  %914 = load double, ptr %913, align 8, !tbaa !17
  %915 = call double @llvm.fmuladd.f64(double %912, double %914, double %907)
  %916 = load ptr, ptr %18, align 8, !tbaa !26
  %917 = load double, ptr %916, align 8, !tbaa !17
  %918 = load ptr, ptr %32, align 8, !tbaa !26
  %919 = load double, ptr %918, align 8, !tbaa !17
  %920 = fmul double %917, %919
  %921 = load ptr, ptr %37, align 8, !tbaa !26
  %922 = load double, ptr %921, align 8, !tbaa !17
  %923 = call double @llvm.fmuladd.f64(double %920, double %922, double %915)
  %924 = load ptr, ptr %18, align 8, !tbaa !26
  %925 = load double, ptr %924, align 8, !tbaa !17
  %926 = load ptr, ptr %34, align 8, !tbaa !26
  %927 = load double, ptr %926, align 8, !tbaa !17
  %928 = fmul double %925, %927
  %929 = load ptr, ptr %35, align 8, !tbaa !26
  %930 = load double, ptr %929, align 8, !tbaa !17
  %931 = fneg double %928
  %932 = call double @llvm.fmuladd.f64(double %931, double %930, double %923)
  %933 = load ptr, ptr %29, align 8, !tbaa !26
  %934 = load double, ptr %933, align 8, !tbaa !17
  %935 = load ptr, ptr %33, align 8, !tbaa !26
  %936 = load double, ptr %935, align 8, !tbaa !17
  %937 = fmul double %934, %936
  %938 = load ptr, ptr %25, align 8, !tbaa !26
  %939 = load double, ptr %938, align 8, !tbaa !17
  %940 = fneg double %937
  %941 = call double @llvm.fmuladd.f64(double %940, double %939, double %932)
  %942 = load ptr, ptr %29, align 8, !tbaa !26
  %943 = load double, ptr %942, align 8, !tbaa !17
  %944 = load ptr, ptr %22, align 8, !tbaa !26
  %945 = load double, ptr %944, align 8, !tbaa !17
  %946 = fmul double %943, %945
  %947 = load ptr, ptr %36, align 8, !tbaa !26
  %948 = load double, ptr %947, align 8, !tbaa !17
  %949 = call double @llvm.fmuladd.f64(double %946, double %948, double %941)
  %950 = load ptr, ptr %30, align 8, !tbaa !26
  %951 = load double, ptr %950, align 8, !tbaa !17
  %952 = load ptr, ptr %32, align 8, !tbaa !26
  %953 = load double, ptr %952, align 8, !tbaa !17
  %954 = fmul double %951, %953
  %955 = load ptr, ptr %25, align 8, !tbaa !26
  %956 = load double, ptr %955, align 8, !tbaa !17
  %957 = call double @llvm.fmuladd.f64(double %954, double %956, double %949)
  %958 = load ptr, ptr %30, align 8, !tbaa !26
  %959 = load double, ptr %958, align 8, !tbaa !17
  %960 = load ptr, ptr %22, align 8, !tbaa !26
  %961 = load double, ptr %960, align 8, !tbaa !17
  %962 = fmul double %959, %961
  %963 = load ptr, ptr %35, align 8, !tbaa !26
  %964 = load double, ptr %963, align 8, !tbaa !17
  %965 = fneg double %962
  %966 = call double @llvm.fmuladd.f64(double %965, double %964, double %957)
  %967 = load ptr, ptr %19, align 8, !tbaa !26
  %968 = load double, ptr %967, align 8, !tbaa !17
  %969 = load ptr, ptr %32, align 8, !tbaa !26
  %970 = load double, ptr %969, align 8, !tbaa !17
  %971 = fmul double %968, %970
  %972 = load ptr, ptr %36, align 8, !tbaa !26
  %973 = load double, ptr %972, align 8, !tbaa !17
  %974 = fneg double %971
  %975 = call double @llvm.fmuladd.f64(double %974, double %973, double %966)
  %976 = load ptr, ptr %19, align 8, !tbaa !26
  %977 = load double, ptr %976, align 8, !tbaa !17
  %978 = load ptr, ptr %33, align 8, !tbaa !26
  %979 = load double, ptr %978, align 8, !tbaa !17
  %980 = fmul double %977, %979
  %981 = load ptr, ptr %35, align 8, !tbaa !26
  %982 = load double, ptr %981, align 8, !tbaa !17
  %983 = call double @llvm.fmuladd.f64(double %980, double %982, double %975)
  store double %983, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #22
  %984 = load ptr, ptr %28, align 8, !tbaa !26
  %985 = load double, ptr %984, align 8, !tbaa !17
  %986 = load ptr, ptr %17, align 8, !tbaa !26
  %987 = load double, ptr %986, align 8, !tbaa !17
  %988 = fmul double %985, %987
  %989 = load ptr, ptr %21, align 8, !tbaa !26
  %990 = load double, ptr %989, align 8, !tbaa !17
  %991 = load ptr, ptr %28, align 8, !tbaa !26
  %992 = load double, ptr %991, align 8, !tbaa !17
  %993 = load ptr, ptr %18, align 8, !tbaa !26
  %994 = load double, ptr %993, align 8, !tbaa !17
  %995 = fmul double %992, %994
  %996 = load ptr, ptr %20, align 8, !tbaa !26
  %997 = load double, ptr %996, align 8, !tbaa !17
  %998 = fmul double %995, %997
  %999 = fneg double %998
  %1000 = call double @llvm.fmuladd.f64(double %988, double %990, double %999)
  %1001 = load ptr, ptr %14, align 8, !tbaa !26
  %1002 = load double, ptr %1001, align 8, !tbaa !17
  %1003 = load ptr, ptr %31, align 8, !tbaa !26
  %1004 = load double, ptr %1003, align 8, !tbaa !17
  %1005 = fmul double %1002, %1004
  %1006 = load ptr, ptr %21, align 8, !tbaa !26
  %1007 = load double, ptr %1006, align 8, !tbaa !17
  %1008 = fneg double %1005
  %1009 = call double @llvm.fmuladd.f64(double %1008, double %1007, double %1000)
  %1010 = load ptr, ptr %14, align 8, !tbaa !26
  %1011 = load double, ptr %1010, align 8, !tbaa !17
  %1012 = load ptr, ptr %18, align 8, !tbaa !26
  %1013 = load double, ptr %1012, align 8, !tbaa !17
  %1014 = fmul double %1011, %1013
  %1015 = load ptr, ptr %34, align 8, !tbaa !26
  %1016 = load double, ptr %1015, align 8, !tbaa !17
  %1017 = call double @llvm.fmuladd.f64(double %1014, double %1016, double %1009)
  %1018 = load ptr, ptr %15, align 8, !tbaa !26
  %1019 = load double, ptr %1018, align 8, !tbaa !17
  %1020 = load ptr, ptr %31, align 8, !tbaa !26
  %1021 = load double, ptr %1020, align 8, !tbaa !17
  %1022 = fmul double %1019, %1021
  %1023 = load ptr, ptr %20, align 8, !tbaa !26
  %1024 = load double, ptr %1023, align 8, !tbaa !17
  %1025 = call double @llvm.fmuladd.f64(double %1022, double %1024, double %1017)
  %1026 = load ptr, ptr %15, align 8, !tbaa !26
  %1027 = load double, ptr %1026, align 8, !tbaa !17
  %1028 = load ptr, ptr %17, align 8, !tbaa !26
  %1029 = load double, ptr %1028, align 8, !tbaa !17
  %1030 = fmul double %1027, %1029
  %1031 = load ptr, ptr %34, align 8, !tbaa !26
  %1032 = load double, ptr %1031, align 8, !tbaa !17
  %1033 = fneg double %1030
  %1034 = call double @llvm.fmuladd.f64(double %1033, double %1032, double %1025)
  %1035 = load ptr, ptr %27, align 8, !tbaa !26
  %1036 = load double, ptr %1035, align 8, !tbaa !17
  %1037 = load ptr, ptr %17, align 8, !tbaa !26
  %1038 = load double, ptr %1037, align 8, !tbaa !17
  %1039 = fmul double %1036, %1038
  %1040 = load ptr, ptr %22, align 8, !tbaa !26
  %1041 = load double, ptr %1040, align 8, !tbaa !17
  %1042 = fneg double %1039
  %1043 = call double @llvm.fmuladd.f64(double %1042, double %1041, double %1034)
  %1044 = load ptr, ptr %27, align 8, !tbaa !26
  %1045 = load double, ptr %1044, align 8, !tbaa !17
  %1046 = load ptr, ptr %19, align 8, !tbaa !26
  %1047 = load double, ptr %1046, align 8, !tbaa !17
  %1048 = fmul double %1045, %1047
  %1049 = load ptr, ptr %20, align 8, !tbaa !26
  %1050 = load double, ptr %1049, align 8, !tbaa !17
  %1051 = call double @llvm.fmuladd.f64(double %1048, double %1050, double %1043)
  %1052 = load ptr, ptr %14, align 8, !tbaa !26
  %1053 = load double, ptr %1052, align 8, !tbaa !17
  %1054 = load ptr, ptr %30, align 8, !tbaa !26
  %1055 = load double, ptr %1054, align 8, !tbaa !17
  %1056 = fmul double %1053, %1055
  %1057 = load ptr, ptr %22, align 8, !tbaa !26
  %1058 = load double, ptr %1057, align 8, !tbaa !17
  %1059 = call double @llvm.fmuladd.f64(double %1056, double %1058, double %1051)
  %1060 = load ptr, ptr %14, align 8, !tbaa !26
  %1061 = load double, ptr %1060, align 8, !tbaa !17
  %1062 = load ptr, ptr %19, align 8, !tbaa !26
  %1063 = load double, ptr %1062, align 8, !tbaa !17
  %1064 = fmul double %1061, %1063
  %1065 = load ptr, ptr %33, align 8, !tbaa !26
  %1066 = load double, ptr %1065, align 8, !tbaa !17
  %1067 = fneg double %1064
  %1068 = call double @llvm.fmuladd.f64(double %1067, double %1066, double %1059)
  %1069 = load ptr, ptr %16, align 8, !tbaa !26
  %1070 = load double, ptr %1069, align 8, !tbaa !17
  %1071 = load ptr, ptr %30, align 8, !tbaa !26
  %1072 = load double, ptr %1071, align 8, !tbaa !17
  %1073 = fmul double %1070, %1072
  %1074 = load ptr, ptr %20, align 8, !tbaa !26
  %1075 = load double, ptr %1074, align 8, !tbaa !17
  %1076 = fneg double %1073
  %1077 = call double @llvm.fmuladd.f64(double %1076, double %1075, double %1068)
  %1078 = load ptr, ptr %16, align 8, !tbaa !26
  %1079 = load double, ptr %1078, align 8, !tbaa !17
  %1080 = load ptr, ptr %17, align 8, !tbaa !26
  %1081 = load double, ptr %1080, align 8, !tbaa !17
  %1082 = fmul double %1079, %1081
  %1083 = load ptr, ptr %33, align 8, !tbaa !26
  %1084 = load double, ptr %1083, align 8, !tbaa !17
  %1085 = call double @llvm.fmuladd.f64(double %1082, double %1084, double %1077)
  %1086 = load ptr, ptr %26, align 8, !tbaa !26
  %1087 = load double, ptr %1086, align 8, !tbaa !17
  %1088 = load ptr, ptr %18, align 8, !tbaa !26
  %1089 = load double, ptr %1088, align 8, !tbaa !17
  %1090 = fmul double %1087, %1089
  %1091 = load ptr, ptr %22, align 8, !tbaa !26
  %1092 = load double, ptr %1091, align 8, !tbaa !17
  %1093 = call double @llvm.fmuladd.f64(double %1090, double %1092, double %1085)
  %1094 = load ptr, ptr %26, align 8, !tbaa !26
  %1095 = load double, ptr %1094, align 8, !tbaa !17
  %1096 = load ptr, ptr %19, align 8, !tbaa !26
  %1097 = load double, ptr %1096, align 8, !tbaa !17
  %1098 = fmul double %1095, %1097
  %1099 = load ptr, ptr %21, align 8, !tbaa !26
  %1100 = load double, ptr %1099, align 8, !tbaa !17
  %1101 = fneg double %1098
  %1102 = call double @llvm.fmuladd.f64(double %1101, double %1100, double %1093)
  %1103 = load ptr, ptr %15, align 8, !tbaa !26
  %1104 = load double, ptr %1103, align 8, !tbaa !17
  %1105 = load ptr, ptr %29, align 8, !tbaa !26
  %1106 = load double, ptr %1105, align 8, !tbaa !17
  %1107 = fmul double %1104, %1106
  %1108 = load ptr, ptr %22, align 8, !tbaa !26
  %1109 = load double, ptr %1108, align 8, !tbaa !17
  %1110 = fneg double %1107
  %1111 = call double @llvm.fmuladd.f64(double %1110, double %1109, double %1102)
  %1112 = load ptr, ptr %15, align 8, !tbaa !26
  %1113 = load double, ptr %1112, align 8, !tbaa !17
  %1114 = load ptr, ptr %19, align 8, !tbaa !26
  %1115 = load double, ptr %1114, align 8, !tbaa !17
  %1116 = fmul double %1113, %1115
  %1117 = load ptr, ptr %32, align 8, !tbaa !26
  %1118 = load double, ptr %1117, align 8, !tbaa !17
  %1119 = call double @llvm.fmuladd.f64(double %1116, double %1118, double %1111)
  %1120 = load ptr, ptr %16, align 8, !tbaa !26
  %1121 = load double, ptr %1120, align 8, !tbaa !17
  %1122 = load ptr, ptr %29, align 8, !tbaa !26
  %1123 = load double, ptr %1122, align 8, !tbaa !17
  %1124 = fmul double %1121, %1123
  %1125 = load ptr, ptr %21, align 8, !tbaa !26
  %1126 = load double, ptr %1125, align 8, !tbaa !17
  %1127 = call double @llvm.fmuladd.f64(double %1124, double %1126, double %1119)
  %1128 = load ptr, ptr %16, align 8, !tbaa !26
  %1129 = load double, ptr %1128, align 8, !tbaa !17
  %1130 = load ptr, ptr %18, align 8, !tbaa !26
  %1131 = load double, ptr %1130, align 8, !tbaa !17
  %1132 = fmul double %1129, %1131
  %1133 = load ptr, ptr %32, align 8, !tbaa !26
  %1134 = load double, ptr %1133, align 8, !tbaa !17
  %1135 = fneg double %1132
  %1136 = call double @llvm.fmuladd.f64(double %1135, double %1134, double %1127)
  %1137 = load ptr, ptr %28, align 8, !tbaa !26
  %1138 = load double, ptr %1137, align 8, !tbaa !17
  %1139 = load ptr, ptr %17, align 8, !tbaa !26
  %1140 = load double, ptr %1139, align 8, !tbaa !17
  %1141 = fmul double %1138, %1140
  %1142 = load ptr, ptr %24, align 8, !tbaa !26
  %1143 = load double, ptr %1142, align 8, !tbaa !17
  %1144 = fneg double %1141
  %1145 = call double @llvm.fmuladd.f64(double %1144, double %1143, double %1136)
  %1146 = load ptr, ptr %28, align 8, !tbaa !26
  %1147 = load double, ptr %1146, align 8, !tbaa !17
  %1148 = load ptr, ptr %18, align 8, !tbaa !26
  %1149 = load double, ptr %1148, align 8, !tbaa !17
  %1150 = fmul double %1147, %1149
  %1151 = load ptr, ptr %23, align 8, !tbaa !26
  %1152 = load double, ptr %1151, align 8, !tbaa !17
  %1153 = call double @llvm.fmuladd.f64(double %1150, double %1152, double %1145)
  %1154 = load ptr, ptr %14, align 8, !tbaa !26
  %1155 = load double, ptr %1154, align 8, !tbaa !17
  %1156 = load ptr, ptr %31, align 8, !tbaa !26
  %1157 = load double, ptr %1156, align 8, !tbaa !17
  %1158 = fmul double %1155, %1157
  %1159 = load ptr, ptr %24, align 8, !tbaa !26
  %1160 = load double, ptr %1159, align 8, !tbaa !17
  %1161 = call double @llvm.fmuladd.f64(double %1158, double %1160, double %1153)
  %1162 = load ptr, ptr %14, align 8, !tbaa !26
  %1163 = load double, ptr %1162, align 8, !tbaa !17
  %1164 = load ptr, ptr %18, align 8, !tbaa !26
  %1165 = load double, ptr %1164, align 8, !tbaa !17
  %1166 = fmul double %1163, %1165
  %1167 = load ptr, ptr %37, align 8, !tbaa !26
  %1168 = load double, ptr %1167, align 8, !tbaa !17
  %1169 = fneg double %1166
  %1170 = call double @llvm.fmuladd.f64(double %1169, double %1168, double %1161)
  %1171 = load ptr, ptr %15, align 8, !tbaa !26
  %1172 = load double, ptr %1171, align 8, !tbaa !17
  %1173 = load ptr, ptr %31, align 8, !tbaa !26
  %1174 = load double, ptr %1173, align 8, !tbaa !17
  %1175 = fmul double %1172, %1174
  %1176 = load ptr, ptr %23, align 8, !tbaa !26
  %1177 = load double, ptr %1176, align 8, !tbaa !17
  %1178 = fneg double %1175
  %1179 = call double @llvm.fmuladd.f64(double %1178, double %1177, double %1170)
  %1180 = load ptr, ptr %15, align 8, !tbaa !26
  %1181 = load double, ptr %1180, align 8, !tbaa !17
  %1182 = load ptr, ptr %17, align 8, !tbaa !26
  %1183 = load double, ptr %1182, align 8, !tbaa !17
  %1184 = fmul double %1181, %1183
  %1185 = load ptr, ptr %37, align 8, !tbaa !26
  %1186 = load double, ptr %1185, align 8, !tbaa !17
  %1187 = call double @llvm.fmuladd.f64(double %1184, double %1186, double %1179)
  %1188 = load ptr, ptr %27, align 8, !tbaa !26
  %1189 = load double, ptr %1188, align 8, !tbaa !17
  %1190 = load ptr, ptr %17, align 8, !tbaa !26
  %1191 = load double, ptr %1190, align 8, !tbaa !17
  %1192 = fmul double %1189, %1191
  %1193 = load ptr, ptr %25, align 8, !tbaa !26
  %1194 = load double, ptr %1193, align 8, !tbaa !17
  %1195 = call double @llvm.fmuladd.f64(double %1192, double %1194, double %1187)
  %1196 = load ptr, ptr %27, align 8, !tbaa !26
  %1197 = load double, ptr %1196, align 8, !tbaa !17
  %1198 = load ptr, ptr %19, align 8, !tbaa !26
  %1199 = load double, ptr %1198, align 8, !tbaa !17
  %1200 = fmul double %1197, %1199
  %1201 = load ptr, ptr %23, align 8, !tbaa !26
  %1202 = load double, ptr %1201, align 8, !tbaa !17
  %1203 = fneg double %1200
  %1204 = call double @llvm.fmuladd.f64(double %1203, double %1202, double %1195)
  %1205 = load ptr, ptr %14, align 8, !tbaa !26
  %1206 = load double, ptr %1205, align 8, !tbaa !17
  %1207 = load ptr, ptr %30, align 8, !tbaa !26
  %1208 = load double, ptr %1207, align 8, !tbaa !17
  %1209 = fmul double %1206, %1208
  %1210 = load ptr, ptr %25, align 8, !tbaa !26
  %1211 = load double, ptr %1210, align 8, !tbaa !17
  %1212 = fneg double %1209
  %1213 = call double @llvm.fmuladd.f64(double %1212, double %1211, double %1204)
  %1214 = load ptr, ptr %14, align 8, !tbaa !26
  %1215 = load double, ptr %1214, align 8, !tbaa !17
  %1216 = load ptr, ptr %19, align 8, !tbaa !26
  %1217 = load double, ptr %1216, align 8, !tbaa !17
  %1218 = fmul double %1215, %1217
  %1219 = load ptr, ptr %36, align 8, !tbaa !26
  %1220 = load double, ptr %1219, align 8, !tbaa !17
  %1221 = call double @llvm.fmuladd.f64(double %1218, double %1220, double %1213)
  %1222 = load ptr, ptr %16, align 8, !tbaa !26
  %1223 = load double, ptr %1222, align 8, !tbaa !17
  %1224 = load ptr, ptr %30, align 8, !tbaa !26
  %1225 = load double, ptr %1224, align 8, !tbaa !17
  %1226 = fmul double %1223, %1225
  %1227 = load ptr, ptr %23, align 8, !tbaa !26
  %1228 = load double, ptr %1227, align 8, !tbaa !17
  %1229 = call double @llvm.fmuladd.f64(double %1226, double %1228, double %1221)
  %1230 = load ptr, ptr %16, align 8, !tbaa !26
  %1231 = load double, ptr %1230, align 8, !tbaa !17
  %1232 = load ptr, ptr %17, align 8, !tbaa !26
  %1233 = load double, ptr %1232, align 8, !tbaa !17
  %1234 = fmul double %1231, %1233
  %1235 = load ptr, ptr %36, align 8, !tbaa !26
  %1236 = load double, ptr %1235, align 8, !tbaa !17
  %1237 = fneg double %1234
  %1238 = call double @llvm.fmuladd.f64(double %1237, double %1236, double %1229)
  %1239 = load ptr, ptr %26, align 8, !tbaa !26
  %1240 = load double, ptr %1239, align 8, !tbaa !17
  %1241 = load ptr, ptr %18, align 8, !tbaa !26
  %1242 = load double, ptr %1241, align 8, !tbaa !17
  %1243 = fmul double %1240, %1242
  %1244 = load ptr, ptr %25, align 8, !tbaa !26
  %1245 = load double, ptr %1244, align 8, !tbaa !17
  %1246 = fneg double %1243
  %1247 = call double @llvm.fmuladd.f64(double %1246, double %1245, double %1238)
  %1248 = load ptr, ptr %26, align 8, !tbaa !26
  %1249 = load double, ptr %1248, align 8, !tbaa !17
  %1250 = load ptr, ptr %19, align 8, !tbaa !26
  %1251 = load double, ptr %1250, align 8, !tbaa !17
  %1252 = fmul double %1249, %1251
  %1253 = load ptr, ptr %24, align 8, !tbaa !26
  %1254 = load double, ptr %1253, align 8, !tbaa !17
  %1255 = call double @llvm.fmuladd.f64(double %1252, double %1254, double %1247)
  %1256 = load ptr, ptr %15, align 8, !tbaa !26
  %1257 = load double, ptr %1256, align 8, !tbaa !17
  %1258 = load ptr, ptr %29, align 8, !tbaa !26
  %1259 = load double, ptr %1258, align 8, !tbaa !17
  %1260 = fmul double %1257, %1259
  %1261 = load ptr, ptr %25, align 8, !tbaa !26
  %1262 = load double, ptr %1261, align 8, !tbaa !17
  %1263 = call double @llvm.fmuladd.f64(double %1260, double %1262, double %1255)
  %1264 = load ptr, ptr %15, align 8, !tbaa !26
  %1265 = load double, ptr %1264, align 8, !tbaa !17
  %1266 = load ptr, ptr %19, align 8, !tbaa !26
  %1267 = load double, ptr %1266, align 8, !tbaa !17
  %1268 = fmul double %1265, %1267
  %1269 = load ptr, ptr %35, align 8, !tbaa !26
  %1270 = load double, ptr %1269, align 8, !tbaa !17
  %1271 = fneg double %1268
  %1272 = call double @llvm.fmuladd.f64(double %1271, double %1270, double %1263)
  %1273 = load ptr, ptr %16, align 8, !tbaa !26
  %1274 = load double, ptr %1273, align 8, !tbaa !17
  %1275 = load ptr, ptr %29, align 8, !tbaa !26
  %1276 = load double, ptr %1275, align 8, !tbaa !17
  %1277 = fmul double %1274, %1276
  %1278 = load ptr, ptr %24, align 8, !tbaa !26
  %1279 = load double, ptr %1278, align 8, !tbaa !17
  %1280 = fneg double %1277
  %1281 = call double @llvm.fmuladd.f64(double %1280, double %1279, double %1272)
  %1282 = load ptr, ptr %16, align 8, !tbaa !26
  %1283 = load double, ptr %1282, align 8, !tbaa !17
  %1284 = load ptr, ptr %18, align 8, !tbaa !26
  %1285 = load double, ptr %1284, align 8, !tbaa !17
  %1286 = fmul double %1283, %1285
  %1287 = load ptr, ptr %35, align 8, !tbaa !26
  %1288 = load double, ptr %1287, align 8, !tbaa !17
  %1289 = call double @llvm.fmuladd.f64(double %1286, double %1288, double %1281)
  %1290 = load ptr, ptr %28, align 8, !tbaa !26
  %1291 = load double, ptr %1290, align 8, !tbaa !17
  %1292 = load ptr, ptr %20, align 8, !tbaa !26
  %1293 = load double, ptr %1292, align 8, !tbaa !17
  %1294 = fmul double %1291, %1293
  %1295 = load ptr, ptr %24, align 8, !tbaa !26
  %1296 = load double, ptr %1295, align 8, !tbaa !17
  %1297 = call double @llvm.fmuladd.f64(double %1294, double %1296, double %1289)
  %1298 = load ptr, ptr %28, align 8, !tbaa !26
  %1299 = load double, ptr %1298, align 8, !tbaa !17
  %1300 = load ptr, ptr %21, align 8, !tbaa !26
  %1301 = load double, ptr %1300, align 8, !tbaa !17
  %1302 = fmul double %1299, %1301
  %1303 = load ptr, ptr %23, align 8, !tbaa !26
  %1304 = load double, ptr %1303, align 8, !tbaa !17
  %1305 = fneg double %1302
  %1306 = call double @llvm.fmuladd.f64(double %1305, double %1304, double %1297)
  %1307 = load ptr, ptr %14, align 8, !tbaa !26
  %1308 = load double, ptr %1307, align 8, !tbaa !17
  %1309 = load ptr, ptr %34, align 8, !tbaa !26
  %1310 = load double, ptr %1309, align 8, !tbaa !17
  %1311 = fmul double %1308, %1310
  %1312 = load ptr, ptr %24, align 8, !tbaa !26
  %1313 = load double, ptr %1312, align 8, !tbaa !17
  %1314 = fneg double %1311
  %1315 = call double @llvm.fmuladd.f64(double %1314, double %1313, double %1306)
  %1316 = load ptr, ptr %14, align 8, !tbaa !26
  %1317 = load double, ptr %1316, align 8, !tbaa !17
  %1318 = load ptr, ptr %21, align 8, !tbaa !26
  %1319 = load double, ptr %1318, align 8, !tbaa !17
  %1320 = fmul double %1317, %1319
  %1321 = load ptr, ptr %37, align 8, !tbaa !26
  %1322 = load double, ptr %1321, align 8, !tbaa !17
  %1323 = call double @llvm.fmuladd.f64(double %1320, double %1322, double %1315)
  %1324 = load ptr, ptr %15, align 8, !tbaa !26
  %1325 = load double, ptr %1324, align 8, !tbaa !17
  %1326 = load ptr, ptr %34, align 8, !tbaa !26
  %1327 = load double, ptr %1326, align 8, !tbaa !17
  %1328 = fmul double %1325, %1327
  %1329 = load ptr, ptr %23, align 8, !tbaa !26
  %1330 = load double, ptr %1329, align 8, !tbaa !17
  %1331 = call double @llvm.fmuladd.f64(double %1328, double %1330, double %1323)
  %1332 = load ptr, ptr %15, align 8, !tbaa !26
  %1333 = load double, ptr %1332, align 8, !tbaa !17
  %1334 = load ptr, ptr %20, align 8, !tbaa !26
  %1335 = load double, ptr %1334, align 8, !tbaa !17
  %1336 = fmul double %1333, %1335
  %1337 = load ptr, ptr %37, align 8, !tbaa !26
  %1338 = load double, ptr %1337, align 8, !tbaa !17
  %1339 = fneg double %1336
  %1340 = call double @llvm.fmuladd.f64(double %1339, double %1338, double %1331)
  %1341 = load ptr, ptr %27, align 8, !tbaa !26
  %1342 = load double, ptr %1341, align 8, !tbaa !17
  %1343 = load ptr, ptr %20, align 8, !tbaa !26
  %1344 = load double, ptr %1343, align 8, !tbaa !17
  %1345 = fmul double %1342, %1344
  %1346 = load ptr, ptr %25, align 8, !tbaa !26
  %1347 = load double, ptr %1346, align 8, !tbaa !17
  %1348 = fneg double %1345
  %1349 = call double @llvm.fmuladd.f64(double %1348, double %1347, double %1340)
  %1350 = load ptr, ptr %27, align 8, !tbaa !26
  %1351 = load double, ptr %1350, align 8, !tbaa !17
  %1352 = load ptr, ptr %22, align 8, !tbaa !26
  %1353 = load double, ptr %1352, align 8, !tbaa !17
  %1354 = fmul double %1351, %1353
  %1355 = load ptr, ptr %23, align 8, !tbaa !26
  %1356 = load double, ptr %1355, align 8, !tbaa !17
  %1357 = call double @llvm.fmuladd.f64(double %1354, double %1356, double %1349)
  %1358 = load ptr, ptr %14, align 8, !tbaa !26
  %1359 = load double, ptr %1358, align 8, !tbaa !17
  %1360 = load ptr, ptr %33, align 8, !tbaa !26
  %1361 = load double, ptr %1360, align 8, !tbaa !17
  %1362 = fmul double %1359, %1361
  %1363 = load ptr, ptr %25, align 8, !tbaa !26
  %1364 = load double, ptr %1363, align 8, !tbaa !17
  %1365 = call double @llvm.fmuladd.f64(double %1362, double %1364, double %1357)
  %1366 = load ptr, ptr %14, align 8, !tbaa !26
  %1367 = load double, ptr %1366, align 8, !tbaa !17
  %1368 = load ptr, ptr %22, align 8, !tbaa !26
  %1369 = load double, ptr %1368, align 8, !tbaa !17
  %1370 = fmul double %1367, %1369
  %1371 = load ptr, ptr %36, align 8, !tbaa !26
  %1372 = load double, ptr %1371, align 8, !tbaa !17
  %1373 = fneg double %1370
  %1374 = call double @llvm.fmuladd.f64(double %1373, double %1372, double %1365)
  %1375 = load ptr, ptr %16, align 8, !tbaa !26
  %1376 = load double, ptr %1375, align 8, !tbaa !17
  %1377 = load ptr, ptr %33, align 8, !tbaa !26
  %1378 = load double, ptr %1377, align 8, !tbaa !17
  %1379 = fmul double %1376, %1378
  %1380 = load ptr, ptr %23, align 8, !tbaa !26
  %1381 = load double, ptr %1380, align 8, !tbaa !17
  %1382 = fneg double %1379
  %1383 = call double @llvm.fmuladd.f64(double %1382, double %1381, double %1374)
  %1384 = load ptr, ptr %16, align 8, !tbaa !26
  %1385 = load double, ptr %1384, align 8, !tbaa !17
  %1386 = load ptr, ptr %20, align 8, !tbaa !26
  %1387 = load double, ptr %1386, align 8, !tbaa !17
  %1388 = fmul double %1385, %1387
  %1389 = load ptr, ptr %36, align 8, !tbaa !26
  %1390 = load double, ptr %1389, align 8, !tbaa !17
  %1391 = call double @llvm.fmuladd.f64(double %1388, double %1390, double %1383)
  %1392 = load ptr, ptr %26, align 8, !tbaa !26
  %1393 = load double, ptr %1392, align 8, !tbaa !17
  %1394 = load ptr, ptr %21, align 8, !tbaa !26
  %1395 = load double, ptr %1394, align 8, !tbaa !17
  %1396 = fmul double %1393, %1395
  %1397 = load ptr, ptr %25, align 8, !tbaa !26
  %1398 = load double, ptr %1397, align 8, !tbaa !17
  %1399 = call double @llvm.fmuladd.f64(double %1396, double %1398, double %1391)
  %1400 = load ptr, ptr %26, align 8, !tbaa !26
  %1401 = load double, ptr %1400, align 8, !tbaa !17
  %1402 = load ptr, ptr %22, align 8, !tbaa !26
  %1403 = load double, ptr %1402, align 8, !tbaa !17
  %1404 = fmul double %1401, %1403
  %1405 = load ptr, ptr %24, align 8, !tbaa !26
  %1406 = load double, ptr %1405, align 8, !tbaa !17
  %1407 = fneg double %1404
  %1408 = call double @llvm.fmuladd.f64(double %1407, double %1406, double %1399)
  %1409 = load ptr, ptr %15, align 8, !tbaa !26
  %1410 = load double, ptr %1409, align 8, !tbaa !17
  %1411 = load ptr, ptr %32, align 8, !tbaa !26
  %1412 = load double, ptr %1411, align 8, !tbaa !17
  %1413 = fmul double %1410, %1412
  %1414 = load ptr, ptr %25, align 8, !tbaa !26
  %1415 = load double, ptr %1414, align 8, !tbaa !17
  %1416 = fneg double %1413
  %1417 = call double @llvm.fmuladd.f64(double %1416, double %1415, double %1408)
  %1418 = load ptr, ptr %15, align 8, !tbaa !26
  %1419 = load double, ptr %1418, align 8, !tbaa !17
  %1420 = load ptr, ptr %22, align 8, !tbaa !26
  %1421 = load double, ptr %1420, align 8, !tbaa !17
  %1422 = fmul double %1419, %1421
  %1423 = load ptr, ptr %35, align 8, !tbaa !26
  %1424 = load double, ptr %1423, align 8, !tbaa !17
  %1425 = call double @llvm.fmuladd.f64(double %1422, double %1424, double %1417)
  %1426 = load ptr, ptr %16, align 8, !tbaa !26
  %1427 = load double, ptr %1426, align 8, !tbaa !17
  %1428 = load ptr, ptr %32, align 8, !tbaa !26
  %1429 = load double, ptr %1428, align 8, !tbaa !17
  %1430 = fmul double %1427, %1429
  %1431 = load ptr, ptr %24, align 8, !tbaa !26
  %1432 = load double, ptr %1431, align 8, !tbaa !17
  %1433 = call double @llvm.fmuladd.f64(double %1430, double %1432, double %1425)
  %1434 = load ptr, ptr %16, align 8, !tbaa !26
  %1435 = load double, ptr %1434, align 8, !tbaa !17
  %1436 = load ptr, ptr %21, align 8, !tbaa !26
  %1437 = load double, ptr %1436, align 8, !tbaa !17
  %1438 = fmul double %1435, %1437
  %1439 = load ptr, ptr %35, align 8, !tbaa !26
  %1440 = load double, ptr %1439, align 8, !tbaa !17
  %1441 = fneg double %1438
  %1442 = call double @llvm.fmuladd.f64(double %1441, double %1440, double %1433)
  %1443 = load ptr, ptr %31, align 8, !tbaa !26
  %1444 = load double, ptr %1443, align 8, !tbaa !17
  %1445 = load ptr, ptr %20, align 8, !tbaa !26
  %1446 = load double, ptr %1445, align 8, !tbaa !17
  %1447 = fmul double %1444, %1446
  %1448 = load ptr, ptr %24, align 8, !tbaa !26
  %1449 = load double, ptr %1448, align 8, !tbaa !17
  %1450 = fneg double %1447
  %1451 = call double @llvm.fmuladd.f64(double %1450, double %1449, double %1442)
  %1452 = load ptr, ptr %31, align 8, !tbaa !26
  %1453 = load double, ptr %1452, align 8, !tbaa !17
  %1454 = load ptr, ptr %21, align 8, !tbaa !26
  %1455 = load double, ptr %1454, align 8, !tbaa !17
  %1456 = fmul double %1453, %1455
  %1457 = load ptr, ptr %23, align 8, !tbaa !26
  %1458 = load double, ptr %1457, align 8, !tbaa !17
  %1459 = call double @llvm.fmuladd.f64(double %1456, double %1458, double %1451)
  %1460 = load ptr, ptr %17, align 8, !tbaa !26
  %1461 = load double, ptr %1460, align 8, !tbaa !17
  %1462 = load ptr, ptr %34, align 8, !tbaa !26
  %1463 = load double, ptr %1462, align 8, !tbaa !17
  %1464 = fmul double %1461, %1463
  %1465 = load ptr, ptr %24, align 8, !tbaa !26
  %1466 = load double, ptr %1465, align 8, !tbaa !17
  %1467 = call double @llvm.fmuladd.f64(double %1464, double %1466, double %1459)
  %1468 = load ptr, ptr %17, align 8, !tbaa !26
  %1469 = load double, ptr %1468, align 8, !tbaa !17
  %1470 = load ptr, ptr %21, align 8, !tbaa !26
  %1471 = load double, ptr %1470, align 8, !tbaa !17
  %1472 = fmul double %1469, %1471
  %1473 = load ptr, ptr %37, align 8, !tbaa !26
  %1474 = load double, ptr %1473, align 8, !tbaa !17
  %1475 = fneg double %1472
  %1476 = call double @llvm.fmuladd.f64(double %1475, double %1474, double %1467)
  %1477 = load ptr, ptr %18, align 8, !tbaa !26
  %1478 = load double, ptr %1477, align 8, !tbaa !17
  %1479 = load ptr, ptr %34, align 8, !tbaa !26
  %1480 = load double, ptr %1479, align 8, !tbaa !17
  %1481 = fmul double %1478, %1480
  %1482 = load ptr, ptr %23, align 8, !tbaa !26
  %1483 = load double, ptr %1482, align 8, !tbaa !17
  %1484 = fneg double %1481
  %1485 = call double @llvm.fmuladd.f64(double %1484, double %1483, double %1476)
  %1486 = load ptr, ptr %18, align 8, !tbaa !26
  %1487 = load double, ptr %1486, align 8, !tbaa !17
  %1488 = load ptr, ptr %20, align 8, !tbaa !26
  %1489 = load double, ptr %1488, align 8, !tbaa !17
  %1490 = fmul double %1487, %1489
  %1491 = load ptr, ptr %37, align 8, !tbaa !26
  %1492 = load double, ptr %1491, align 8, !tbaa !17
  %1493 = call double @llvm.fmuladd.f64(double %1490, double %1492, double %1485)
  %1494 = load ptr, ptr %30, align 8, !tbaa !26
  %1495 = load double, ptr %1494, align 8, !tbaa !17
  %1496 = load ptr, ptr %20, align 8, !tbaa !26
  %1497 = load double, ptr %1496, align 8, !tbaa !17
  %1498 = fmul double %1495, %1497
  %1499 = load ptr, ptr %25, align 8, !tbaa !26
  %1500 = load double, ptr %1499, align 8, !tbaa !17
  %1501 = call double @llvm.fmuladd.f64(double %1498, double %1500, double %1493)
  %1502 = load ptr, ptr %30, align 8, !tbaa !26
  %1503 = load double, ptr %1502, align 8, !tbaa !17
  %1504 = load ptr, ptr %22, align 8, !tbaa !26
  %1505 = load double, ptr %1504, align 8, !tbaa !17
  %1506 = fmul double %1503, %1505
  %1507 = load ptr, ptr %23, align 8, !tbaa !26
  %1508 = load double, ptr %1507, align 8, !tbaa !17
  %1509 = fneg double %1506
  %1510 = call double @llvm.fmuladd.f64(double %1509, double %1508, double %1501)
  %1511 = load ptr, ptr %17, align 8, !tbaa !26
  %1512 = load double, ptr %1511, align 8, !tbaa !17
  %1513 = load ptr, ptr %33, align 8, !tbaa !26
  %1514 = load double, ptr %1513, align 8, !tbaa !17
  %1515 = fmul double %1512, %1514
  %1516 = load ptr, ptr %25, align 8, !tbaa !26
  %1517 = load double, ptr %1516, align 8, !tbaa !17
  %1518 = fneg double %1515
  %1519 = call double @llvm.fmuladd.f64(double %1518, double %1517, double %1510)
  %1520 = load ptr, ptr %17, align 8, !tbaa !26
  %1521 = load double, ptr %1520, align 8, !tbaa !17
  %1522 = load ptr, ptr %22, align 8, !tbaa !26
  %1523 = load double, ptr %1522, align 8, !tbaa !17
  %1524 = fmul double %1521, %1523
  %1525 = load ptr, ptr %36, align 8, !tbaa !26
  %1526 = load double, ptr %1525, align 8, !tbaa !17
  %1527 = call double @llvm.fmuladd.f64(double %1524, double %1526, double %1519)
  %1528 = load ptr, ptr %19, align 8, !tbaa !26
  %1529 = load double, ptr %1528, align 8, !tbaa !17
  %1530 = load ptr, ptr %33, align 8, !tbaa !26
  %1531 = load double, ptr %1530, align 8, !tbaa !17
  %1532 = fmul double %1529, %1531
  %1533 = load ptr, ptr %23, align 8, !tbaa !26
  %1534 = load double, ptr %1533, align 8, !tbaa !17
  %1535 = call double @llvm.fmuladd.f64(double %1532, double %1534, double %1527)
  %1536 = load ptr, ptr %19, align 8, !tbaa !26
  %1537 = load double, ptr %1536, align 8, !tbaa !17
  %1538 = load ptr, ptr %20, align 8, !tbaa !26
  %1539 = load double, ptr %1538, align 8, !tbaa !17
  %1540 = fmul double %1537, %1539
  %1541 = load ptr, ptr %36, align 8, !tbaa !26
  %1542 = load double, ptr %1541, align 8, !tbaa !17
  %1543 = fneg double %1540
  %1544 = call double @llvm.fmuladd.f64(double %1543, double %1542, double %1535)
  %1545 = load ptr, ptr %29, align 8, !tbaa !26
  %1546 = load double, ptr %1545, align 8, !tbaa !17
  %1547 = load ptr, ptr %21, align 8, !tbaa !26
  %1548 = load double, ptr %1547, align 8, !tbaa !17
  %1549 = fmul double %1546, %1548
  %1550 = load ptr, ptr %25, align 8, !tbaa !26
  %1551 = load double, ptr %1550, align 8, !tbaa !17
  %1552 = fneg double %1549
  %1553 = call double @llvm.fmuladd.f64(double %1552, double %1551, double %1544)
  %1554 = load ptr, ptr %29, align 8, !tbaa !26
  %1555 = load double, ptr %1554, align 8, !tbaa !17
  %1556 = load ptr, ptr %22, align 8, !tbaa !26
  %1557 = load double, ptr %1556, align 8, !tbaa !17
  %1558 = fmul double %1555, %1557
  %1559 = load ptr, ptr %24, align 8, !tbaa !26
  %1560 = load double, ptr %1559, align 8, !tbaa !17
  %1561 = call double @llvm.fmuladd.f64(double %1558, double %1560, double %1553)
  %1562 = load ptr, ptr %18, align 8, !tbaa !26
  %1563 = load double, ptr %1562, align 8, !tbaa !17
  %1564 = load ptr, ptr %32, align 8, !tbaa !26
  %1565 = load double, ptr %1564, align 8, !tbaa !17
  %1566 = fmul double %1563, %1565
  %1567 = load ptr, ptr %25, align 8, !tbaa !26
  %1568 = load double, ptr %1567, align 8, !tbaa !17
  %1569 = call double @llvm.fmuladd.f64(double %1566, double %1568, double %1561)
  %1570 = load ptr, ptr %18, align 8, !tbaa !26
  %1571 = load double, ptr %1570, align 8, !tbaa !17
  %1572 = load ptr, ptr %22, align 8, !tbaa !26
  %1573 = load double, ptr %1572, align 8, !tbaa !17
  %1574 = fmul double %1571, %1573
  %1575 = load ptr, ptr %35, align 8, !tbaa !26
  %1576 = load double, ptr %1575, align 8, !tbaa !17
  %1577 = fneg double %1574
  %1578 = call double @llvm.fmuladd.f64(double %1577, double %1576, double %1569)
  %1579 = load ptr, ptr %19, align 8, !tbaa !26
  %1580 = load double, ptr %1579, align 8, !tbaa !17
  %1581 = load ptr, ptr %32, align 8, !tbaa !26
  %1582 = load double, ptr %1581, align 8, !tbaa !17
  %1583 = fmul double %1580, %1582
  %1584 = load ptr, ptr %24, align 8, !tbaa !26
  %1585 = load double, ptr %1584, align 8, !tbaa !17
  %1586 = fneg double %1583
  %1587 = call double @llvm.fmuladd.f64(double %1586, double %1585, double %1578)
  %1588 = load ptr, ptr %19, align 8, !tbaa !26
  %1589 = load double, ptr %1588, align 8, !tbaa !17
  %1590 = load ptr, ptr %21, align 8, !tbaa !26
  %1591 = load double, ptr %1590, align 8, !tbaa !17
  %1592 = fmul double %1589, %1591
  %1593 = load ptr, ptr %35, align 8, !tbaa !26
  %1594 = load double, ptr %1593, align 8, !tbaa !17
  %1595 = call double @llvm.fmuladd.f64(double %1592, double %1594, double %1587)
  store double %1595, ptr %40, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #22
  %1596 = load ptr, ptr %14, align 8, !tbaa !26
  %1597 = load double, ptr %1596, align 8, !tbaa !17
  %1598 = load ptr, ptr %18, align 8, !tbaa !26
  %1599 = load double, ptr %1598, align 8, !tbaa !17
  %1600 = fmul double %1597, %1599
  %1601 = load ptr, ptr %22, align 8, !tbaa !26
  %1602 = load double, ptr %1601, align 8, !tbaa !17
  %1603 = load ptr, ptr %14, align 8, !tbaa !26
  %1604 = load double, ptr %1603, align 8, !tbaa !17
  %1605 = load ptr, ptr %19, align 8, !tbaa !26
  %1606 = load double, ptr %1605, align 8, !tbaa !17
  %1607 = fmul double %1604, %1606
  %1608 = load ptr, ptr %21, align 8, !tbaa !26
  %1609 = load double, ptr %1608, align 8, !tbaa !17
  %1610 = fmul double %1607, %1609
  %1611 = fneg double %1610
  %1612 = call double @llvm.fmuladd.f64(double %1600, double %1602, double %1611)
  %1613 = load ptr, ptr %15, align 8, !tbaa !26
  %1614 = load double, ptr %1613, align 8, !tbaa !17
  %1615 = load ptr, ptr %17, align 8, !tbaa !26
  %1616 = load double, ptr %1615, align 8, !tbaa !17
  %1617 = fmul double %1614, %1616
  %1618 = load ptr, ptr %22, align 8, !tbaa !26
  %1619 = load double, ptr %1618, align 8, !tbaa !17
  %1620 = fneg double %1617
  %1621 = call double @llvm.fmuladd.f64(double %1620, double %1619, double %1612)
  %1622 = load ptr, ptr %15, align 8, !tbaa !26
  %1623 = load double, ptr %1622, align 8, !tbaa !17
  %1624 = load ptr, ptr %19, align 8, !tbaa !26
  %1625 = load double, ptr %1624, align 8, !tbaa !17
  %1626 = fmul double %1623, %1625
  %1627 = load ptr, ptr %20, align 8, !tbaa !26
  %1628 = load double, ptr %1627, align 8, !tbaa !17
  %1629 = call double @llvm.fmuladd.f64(double %1626, double %1628, double %1621)
  %1630 = load ptr, ptr %16, align 8, !tbaa !26
  %1631 = load double, ptr %1630, align 8, !tbaa !17
  %1632 = load ptr, ptr %17, align 8, !tbaa !26
  %1633 = load double, ptr %1632, align 8, !tbaa !17
  %1634 = fmul double %1631, %1633
  %1635 = load ptr, ptr %21, align 8, !tbaa !26
  %1636 = load double, ptr %1635, align 8, !tbaa !17
  %1637 = call double @llvm.fmuladd.f64(double %1634, double %1636, double %1629)
  %1638 = load ptr, ptr %16, align 8, !tbaa !26
  %1639 = load double, ptr %1638, align 8, !tbaa !17
  %1640 = load ptr, ptr %18, align 8, !tbaa !26
  %1641 = load double, ptr %1640, align 8, !tbaa !17
  %1642 = fmul double %1639, %1641
  %1643 = load ptr, ptr %20, align 8, !tbaa !26
  %1644 = load double, ptr %1643, align 8, !tbaa !17
  %1645 = fneg double %1642
  %1646 = call double @llvm.fmuladd.f64(double %1645, double %1644, double %1637)
  %1647 = load ptr, ptr %14, align 8, !tbaa !26
  %1648 = load double, ptr %1647, align 8, !tbaa !17
  %1649 = load ptr, ptr %18, align 8, !tbaa !26
  %1650 = load double, ptr %1649, align 8, !tbaa !17
  %1651 = fmul double %1648, %1650
  %1652 = load ptr, ptr %25, align 8, !tbaa !26
  %1653 = load double, ptr %1652, align 8, !tbaa !17
  %1654 = fneg double %1651
  %1655 = call double @llvm.fmuladd.f64(double %1654, double %1653, double %1646)
  %1656 = load ptr, ptr %14, align 8, !tbaa !26
  %1657 = load double, ptr %1656, align 8, !tbaa !17
  %1658 = load ptr, ptr %19, align 8, !tbaa !26
  %1659 = load double, ptr %1658, align 8, !tbaa !17
  %1660 = fmul double %1657, %1659
  %1661 = load ptr, ptr %24, align 8, !tbaa !26
  %1662 = load double, ptr %1661, align 8, !tbaa !17
  %1663 = call double @llvm.fmuladd.f64(double %1660, double %1662, double %1655)
  %1664 = load ptr, ptr %15, align 8, !tbaa !26
  %1665 = load double, ptr %1664, align 8, !tbaa !17
  %1666 = load ptr, ptr %17, align 8, !tbaa !26
  %1667 = load double, ptr %1666, align 8, !tbaa !17
  %1668 = fmul double %1665, %1667
  %1669 = load ptr, ptr %25, align 8, !tbaa !26
  %1670 = load double, ptr %1669, align 8, !tbaa !17
  %1671 = call double @llvm.fmuladd.f64(double %1668, double %1670, double %1663)
  %1672 = load ptr, ptr %15, align 8, !tbaa !26
  %1673 = load double, ptr %1672, align 8, !tbaa !17
  %1674 = load ptr, ptr %19, align 8, !tbaa !26
  %1675 = load double, ptr %1674, align 8, !tbaa !17
  %1676 = fmul double %1673, %1675
  %1677 = load ptr, ptr %23, align 8, !tbaa !26
  %1678 = load double, ptr %1677, align 8, !tbaa !17
  %1679 = fneg double %1676
  %1680 = call double @llvm.fmuladd.f64(double %1679, double %1678, double %1671)
  %1681 = load ptr, ptr %16, align 8, !tbaa !26
  %1682 = load double, ptr %1681, align 8, !tbaa !17
  %1683 = load ptr, ptr %17, align 8, !tbaa !26
  %1684 = load double, ptr %1683, align 8, !tbaa !17
  %1685 = fmul double %1682, %1684
  %1686 = load ptr, ptr %24, align 8, !tbaa !26
  %1687 = load double, ptr %1686, align 8, !tbaa !17
  %1688 = fneg double %1685
  %1689 = call double @llvm.fmuladd.f64(double %1688, double %1687, double %1680)
  %1690 = load ptr, ptr %16, align 8, !tbaa !26
  %1691 = load double, ptr %1690, align 8, !tbaa !17
  %1692 = load ptr, ptr %18, align 8, !tbaa !26
  %1693 = load double, ptr %1692, align 8, !tbaa !17
  %1694 = fmul double %1691, %1693
  %1695 = load ptr, ptr %23, align 8, !tbaa !26
  %1696 = load double, ptr %1695, align 8, !tbaa !17
  %1697 = call double @llvm.fmuladd.f64(double %1694, double %1696, double %1689)
  %1698 = load ptr, ptr %14, align 8, !tbaa !26
  %1699 = load double, ptr %1698, align 8, !tbaa !17
  %1700 = load ptr, ptr %21, align 8, !tbaa !26
  %1701 = load double, ptr %1700, align 8, !tbaa !17
  %1702 = fmul double %1699, %1701
  %1703 = load ptr, ptr %25, align 8, !tbaa !26
  %1704 = load double, ptr %1703, align 8, !tbaa !17
  %1705 = call double @llvm.fmuladd.f64(double %1702, double %1704, double %1697)
  %1706 = load ptr, ptr %14, align 8, !tbaa !26
  %1707 = load double, ptr %1706, align 8, !tbaa !17
  %1708 = load ptr, ptr %22, align 8, !tbaa !26
  %1709 = load double, ptr %1708, align 8, !tbaa !17
  %1710 = fmul double %1707, %1709
  %1711 = load ptr, ptr %24, align 8, !tbaa !26
  %1712 = load double, ptr %1711, align 8, !tbaa !17
  %1713 = fneg double %1710
  %1714 = call double @llvm.fmuladd.f64(double %1713, double %1712, double %1705)
  %1715 = load ptr, ptr %15, align 8, !tbaa !26
  %1716 = load double, ptr %1715, align 8, !tbaa !17
  %1717 = load ptr, ptr %20, align 8, !tbaa !26
  %1718 = load double, ptr %1717, align 8, !tbaa !17
  %1719 = fmul double %1716, %1718
  %1720 = load ptr, ptr %25, align 8, !tbaa !26
  %1721 = load double, ptr %1720, align 8, !tbaa !17
  %1722 = fneg double %1719
  %1723 = call double @llvm.fmuladd.f64(double %1722, double %1721, double %1714)
  %1724 = load ptr, ptr %15, align 8, !tbaa !26
  %1725 = load double, ptr %1724, align 8, !tbaa !17
  %1726 = load ptr, ptr %22, align 8, !tbaa !26
  %1727 = load double, ptr %1726, align 8, !tbaa !17
  %1728 = fmul double %1725, %1727
  %1729 = load ptr, ptr %23, align 8, !tbaa !26
  %1730 = load double, ptr %1729, align 8, !tbaa !17
  %1731 = call double @llvm.fmuladd.f64(double %1728, double %1730, double %1723)
  %1732 = load ptr, ptr %16, align 8, !tbaa !26
  %1733 = load double, ptr %1732, align 8, !tbaa !17
  %1734 = load ptr, ptr %20, align 8, !tbaa !26
  %1735 = load double, ptr %1734, align 8, !tbaa !17
  %1736 = fmul double %1733, %1735
  %1737 = load ptr, ptr %24, align 8, !tbaa !26
  %1738 = load double, ptr %1737, align 8, !tbaa !17
  %1739 = call double @llvm.fmuladd.f64(double %1736, double %1738, double %1731)
  %1740 = load ptr, ptr %16, align 8, !tbaa !26
  %1741 = load double, ptr %1740, align 8, !tbaa !17
  %1742 = load ptr, ptr %21, align 8, !tbaa !26
  %1743 = load double, ptr %1742, align 8, !tbaa !17
  %1744 = fmul double %1741, %1743
  %1745 = load ptr, ptr %23, align 8, !tbaa !26
  %1746 = load double, ptr %1745, align 8, !tbaa !17
  %1747 = fneg double %1744
  %1748 = call double @llvm.fmuladd.f64(double %1747, double %1746, double %1739)
  %1749 = load ptr, ptr %17, align 8, !tbaa !26
  %1750 = load double, ptr %1749, align 8, !tbaa !17
  %1751 = load ptr, ptr %21, align 8, !tbaa !26
  %1752 = load double, ptr %1751, align 8, !tbaa !17
  %1753 = fmul double %1750, %1752
  %1754 = load ptr, ptr %25, align 8, !tbaa !26
  %1755 = load double, ptr %1754, align 8, !tbaa !17
  %1756 = fneg double %1753
  %1757 = call double @llvm.fmuladd.f64(double %1756, double %1755, double %1748)
  %1758 = load ptr, ptr %17, align 8, !tbaa !26
  %1759 = load double, ptr %1758, align 8, !tbaa !17
  %1760 = load ptr, ptr %22, align 8, !tbaa !26
  %1761 = load double, ptr %1760, align 8, !tbaa !17
  %1762 = fmul double %1759, %1761
  %1763 = load ptr, ptr %24, align 8, !tbaa !26
  %1764 = load double, ptr %1763, align 8, !tbaa !17
  %1765 = call double @llvm.fmuladd.f64(double %1762, double %1764, double %1757)
  %1766 = load ptr, ptr %18, align 8, !tbaa !26
  %1767 = load double, ptr %1766, align 8, !tbaa !17
  %1768 = load ptr, ptr %20, align 8, !tbaa !26
  %1769 = load double, ptr %1768, align 8, !tbaa !17
  %1770 = fmul double %1767, %1769
  %1771 = load ptr, ptr %25, align 8, !tbaa !26
  %1772 = load double, ptr %1771, align 8, !tbaa !17
  %1773 = call double @llvm.fmuladd.f64(double %1770, double %1772, double %1765)
  %1774 = load ptr, ptr %18, align 8, !tbaa !26
  %1775 = load double, ptr %1774, align 8, !tbaa !17
  %1776 = load ptr, ptr %22, align 8, !tbaa !26
  %1777 = load double, ptr %1776, align 8, !tbaa !17
  %1778 = fmul double %1775, %1777
  %1779 = load ptr, ptr %23, align 8, !tbaa !26
  %1780 = load double, ptr %1779, align 8, !tbaa !17
  %1781 = fneg double %1778
  %1782 = call double @llvm.fmuladd.f64(double %1781, double %1780, double %1773)
  %1783 = load ptr, ptr %19, align 8, !tbaa !26
  %1784 = load double, ptr %1783, align 8, !tbaa !17
  %1785 = load ptr, ptr %20, align 8, !tbaa !26
  %1786 = load double, ptr %1785, align 8, !tbaa !17
  %1787 = fmul double %1784, %1786
  %1788 = load ptr, ptr %24, align 8, !tbaa !26
  %1789 = load double, ptr %1788, align 8, !tbaa !17
  %1790 = fneg double %1787
  %1791 = call double @llvm.fmuladd.f64(double %1790, double %1789, double %1782)
  %1792 = load ptr, ptr %19, align 8, !tbaa !26
  %1793 = load double, ptr %1792, align 8, !tbaa !17
  %1794 = load ptr, ptr %21, align 8, !tbaa !26
  %1795 = load double, ptr %1794, align 8, !tbaa !17
  %1796 = fmul double %1793, %1795
  %1797 = load ptr, ptr %23, align 8, !tbaa !26
  %1798 = load double, ptr %1797, align 8, !tbaa !17
  %1799 = call double @llvm.fmuladd.f64(double %1796, double %1798, double %1791)
  store double %1799, ptr %41, align 8, !tbaa !17
  %1800 = load double, ptr %38, align 8, !tbaa !17
  %1801 = call noundef double @_ZSt3absd(double noundef %1800)
  %1802 = fcmp ole double %1801, 1.000000e-10
  br i1 %1802, label %1803, label %1808

1803:                                             ; preds = %4
  %1804 = load double, ptr %39, align 8, !tbaa !17
  %1805 = load double, ptr %40, align 8, !tbaa !17
  %1806 = load double, ptr %41, align 8, !tbaa !17
  %1807 = call noundef double @_ZN3igl13flip_avoiding26get_smallest_pos_quad_zeroEddd(double noundef %1804, double noundef %1805, double noundef %1806)
  store double %1807, ptr %5, align 8
  store i32 1, ptr %42, align 4
  br label %1908

1808:                                             ; preds = %4
  %1809 = load double, ptr %38, align 8, !tbaa !17
  %1810 = load double, ptr %39, align 8, !tbaa !17
  %1811 = fdiv double %1810, %1809
  store double %1811, ptr %39, align 8, !tbaa !17
  %1812 = load double, ptr %38, align 8, !tbaa !17
  %1813 = load double, ptr %40, align 8, !tbaa !17
  %1814 = fdiv double %1813, %1812
  store double %1814, ptr %40, align 8, !tbaa !17
  %1815 = load double, ptr %38, align 8, !tbaa !17
  %1816 = load double, ptr %41, align 8, !tbaa !17
  %1817 = fdiv double %1816, %1815
  store double %1817, ptr %41, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #22
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1818 unwind label %1824

1818:                                             ; preds = %1808
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #22
  %1819 = load double, ptr %39, align 8, !tbaa !17
  %1820 = load double, ptr %40, align 8, !tbaa !17
  %1821 = load double, ptr %41, align 8, !tbaa !17
  %1822 = call noundef i32 @_ZN3igl13flip_avoiding7SolveP3ERSt6vectorIdSaIdEEddd(ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef %1819, double noundef %1820, double noundef %1821)
  store i32 %1822, ptr %47, align 4, !tbaa !19
  %1823 = load i32, ptr %47, align 4, !tbaa !19
  switch i32 %1823, label %1870 [
    i32 1, label %1828
    i32 2, label %1838
    i32 3, label %1869
  ]

1824:                                             ; preds = %1808
  %1825 = landingpad { ptr, i32 }
          cleanup
  %1826 = extractvalue { ptr, i32 } %1825, 0
  store ptr %1826, ptr %45, align 8
  %1827 = extractvalue { ptr, i32 } %1825, 1
  store i32 %1827, ptr %46, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #22
  br label %1907

1828:                                             ; preds = %1818
  %1829 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #22
  %1830 = load double, ptr %1829, align 8, !tbaa !17
  %1831 = fcmp oge double %1830, 0.000000e+00
  br i1 %1831, label %1832, label %1835

1832:                                             ; preds = %1828
  %1833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #22
  %1834 = load double, ptr %1833, align 8, !tbaa !17
  br label %1836

1835:                                             ; preds = %1828
  br label %1836

1836:                                             ; preds = %1835, %1832
  %1837 = phi double [ %1834, %1832 ], [ 0x7FF0000000000000, %1835 ]
  store double %1837, ptr %5, align 8
  store i32 1, ptr %42, align 4
  br label %1905

1838:                                             ; preds = %1818
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #22
  %1839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #22
  %1840 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1) #22
  %1841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %1839, ptr noundef nonnull align 8 dereferenceable(8) %1840)
          to label %1842 unwind label %1853

1842:                                             ; preds = %1838
  %1843 = load double, ptr %1841, align 8, !tbaa !17
  store double %1843, ptr %48, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #22
  %1844 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #22
  %1845 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1) #22
  %1846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %1844, ptr noundef nonnull align 8 dereferenceable(8) %1845)
          to label %1847 unwind label %1857

1847:                                             ; preds = %1842
  %1848 = load double, ptr %1846, align 8, !tbaa !17
  store double %1848, ptr %49, align 8, !tbaa !17
  %1849 = load double, ptr %49, align 8, !tbaa !17
  %1850 = fcmp ogt double %1849, 0.000000e+00
  br i1 %1850, label %1851, label %1861

1851:                                             ; preds = %1847
  %1852 = load double, ptr %49, align 8, !tbaa !17
  store double %1852, ptr %5, align 8
  store i32 1, ptr %42, align 4
  br label %1867

1853:                                             ; preds = %1838
  %1854 = landingpad { ptr, i32 }
          cleanup
  %1855 = extractvalue { ptr, i32 } %1854, 0
  store ptr %1855, ptr %45, align 8
  %1856 = extractvalue { ptr, i32 } %1854, 1
  store i32 %1856, ptr %46, align 4
  br label %1868

1857:                                             ; preds = %1842
  %1858 = landingpad { ptr, i32 }
          cleanup
  %1859 = extractvalue { ptr, i32 } %1858, 0
  store ptr %1859, ptr %45, align 8
  %1860 = extractvalue { ptr, i32 } %1858, 1
  store i32 %1860, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #22
  br label %1868

1861:                                             ; preds = %1847
  %1862 = load double, ptr %48, align 8, !tbaa !17
  %1863 = fcmp ogt double %1862, 0.000000e+00
  br i1 %1863, label %1864, label %1866

1864:                                             ; preds = %1861
  %1865 = load double, ptr %48, align 8, !tbaa !17
  store double %1865, ptr %5, align 8
  store i32 1, ptr %42, align 4
  br label %1867

1866:                                             ; preds = %1861
  store double 0x7FF0000000000000, ptr %5, align 8
  store i32 1, ptr %42, align 4
  br label %1867

1867:                                             ; preds = %1866, %1864, %1851
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #22
  br label %1905

1868:                                             ; preds = %1857, %1853
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #22
  br label %1906

1869:                                             ; preds = %1818
  br label %1870

1870:                                             ; preds = %1818, %1869
  %1871 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #22
  %1872 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %50, i32 0, i32 0
  store ptr %1871, ptr %1872, align 8
  %1873 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #22
  %1874 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %51, i32 0, i32 0
  store ptr %1873, ptr %1874, align 8
  %1875 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %50, i32 0, i32 0
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %51, i32 0, i32 0
  %1878 = load ptr, ptr %1877, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(ptr %1876, ptr %1878)
          to label %1879 unwind label %1886

1879:                                             ; preds = %1870
  %1880 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #22
  %1881 = load double, ptr %1880, align 8, !tbaa !17
  %1882 = fcmp ogt double %1881, 0.000000e+00
  br i1 %1882, label %1883, label %1890

1883:                                             ; preds = %1879
  %1884 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #22
  %1885 = load double, ptr %1884, align 8, !tbaa !17
  store double %1885, ptr %5, align 8
  store i32 1, ptr %42, align 4
  br label %1905

1886:                                             ; preds = %1870
  %1887 = landingpad { ptr, i32 }
          cleanup
  %1888 = extractvalue { ptr, i32 } %1887, 0
  store ptr %1888, ptr %45, align 8
  %1889 = extractvalue { ptr, i32 } %1887, 1
  store i32 %1889, ptr %46, align 4
  br label %1906

1890:                                             ; preds = %1879
  %1891 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1) #22
  %1892 = load double, ptr %1891, align 8, !tbaa !17
  %1893 = fcmp ogt double %1892, 0.000000e+00
  br i1 %1893, label %1894, label %1897

1894:                                             ; preds = %1890
  %1895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1) #22
  %1896 = load double, ptr %1895, align 8, !tbaa !17
  store double %1896, ptr %5, align 8
  store i32 1, ptr %42, align 4
  br label %1905

1897:                                             ; preds = %1890
  %1898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 2) #22
  %1899 = load double, ptr %1898, align 8, !tbaa !17
  %1900 = fcmp ogt double %1899, 0.000000e+00
  br i1 %1900, label %1901, label %1904

1901:                                             ; preds = %1897
  %1902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 2) #22
  %1903 = load double, ptr %1902, align 8, !tbaa !17
  store double %1903, ptr %5, align 8
  store i32 1, ptr %42, align 4
  br label %1905

1904:                                             ; preds = %1897
  store double 0x7FF0000000000000, ptr %5, align 8
  store i32 1, ptr %42, align 4
  br label %1905

1905:                                             ; preds = %1904, %1901, %1894, %1883, %1867, %1836
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #22
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #22
  br label %1908

1906:                                             ; preds = %1886, %1868
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #22
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #22
  br label %1907

1907:                                             ; preds = %1906, %1824
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  br label %1910

1908:                                             ; preds = %1905, %1803
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  %1909 = load double, ptr %5, align 8
  ret double %1909

1910:                                             ; preds = %1907
  %1911 = load ptr, ptr %45, align 8
  %1912 = load i32, ptr %46, align 4
  %1913 = insertvalue { ptr, i32 } poison, ptr %1911, 0
  %1914 = insertvalue { ptr, i32 } %1913, i32 %1912, 1
  resume { ptr, i32 } %1914
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !21
  invoke void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN3igl13flip_avoiding35compute_max_step_from_singularitiesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store double 0x7FF0000000000000, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %8, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  br label %34

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = call noundef double @_ZN3igl13flip_avoiding19get_min_pos_root_2DERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %27)
  store double %28, ptr %9, align 8, !tbaa !17
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %30 = load double, ptr %29, align 8, !tbaa !17
  store double %30, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4, !tbaa !19
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !19
  br label %16, !llvm.loop !41

34:                                               ; preds = %22
  br label %55

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %10, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #22
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  br label %54

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = load i32, ptr %10, align 4, !tbaa !19
  %48 = call noundef double @_ZN3igl13flip_avoiding19get_min_pos_root_3DERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_i(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %47)
  store double %48, ptr %11, align 8, !tbaa !17
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %50 = load double, ptr %49, align 8, !tbaa !17
  store double %50, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4, !tbaa !19
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !19
  br label %36, !llvm.loop !43

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %34
  %56 = load double, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret double %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN3igl25flip_avoiding_line_searchERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEERNS1_IdLin1ELin1ELi0ELin1ELin1EEERKS5_RSt8functionIFdS6_EEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.std::function", align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !48
  store double %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #22
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = invoke noundef double @_ZN3igl13flip_avoiding35compute_max_step_from_singularitiesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %25 unwind label %38

25:                                               ; preds = %5
  store double %24, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  store double 1.000000e+00, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %26 = load double, ptr %13, align 8, !tbaa !17
  %27 = fmul double %26, 8.000000e-01
  store double %27, ptr %18, align 8, !tbaa !17
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %29 unwind label %42

29:                                               ; preds = %25
  %30 = load double, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  store double %30, ptr %16, align 8, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = load double, ptr %16, align 8, !tbaa !17
  %33 = load ptr, ptr %9, align 8, !tbaa !48
  invoke void @_ZNSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %46

34:                                               ; preds = %29
  %35 = load double, ptr %10, align 8, !tbaa !17
  %36 = invoke noundef double @_ZN3igl11line_searchERN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKS2_dSt8functionIFdS3_EEd(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %32, ptr noundef %19, double noundef %35)
          to label %37 unwind label %50

37:                                               ; preds = %34
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #22
  ret double %36

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %14, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %15, align 4
  br label %55

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %14, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %54

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %14, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %15, align 4
  br label %54

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %54

54:                                               ; preds = %50, %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  br label %55

55:                                               ; preds = %54, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #22
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare noundef double @_ZN3igl11line_searchERN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKS2_dSt8functionIFdS3_EEd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef, double noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !54
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !57
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !57
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !66
  ret i64 %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  call void @free(ptr noundef %3) #22
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %6, align 8, !tbaa !21
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
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
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.16", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.16", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
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
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %9, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %11, ptr %10, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.17", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %6, align 8, !tbaa !21
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.18", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.21", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.18", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.21", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %11, ptr %10, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !70
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.21", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !113
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.17", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %6, align 8, !tbaa !21
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
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
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.18", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.21", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.18", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %8 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #24
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !21
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %12 = load i64, ptr %5, align 8, !tbaa !21
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i64 1152921504606846975
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load i64, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw double, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
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
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 1, ptr %5, align 1, !tbaa !127
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %9, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  store double 0.000000e+00, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load i64, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = load double, ptr %8, align 8, !tbaa !17
  store double %9, ptr %7, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  store double %15, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !26
  br label %10, !llvm.loop !132

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %14 = call noundef i64 @_ZSt4__lgIlET_S0_(i64 noundef %13)
  %15 = mul nsw i64 %14, 2
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %17, ptr %19, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %21, ptr %23)
  br label %24

24:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %6, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %30, %3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !21
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %25, ptr %27, ptr %29)
  br label %44

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = add nsw i64 %31, -1
  store i64 %32, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(ptr %34, ptr %36)
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  %39 = load i64, ptr %6, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %41, ptr %43, i64 noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %17, !llvm.loop !137

44:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgIlET_S0_(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = call noundef i32 @_ZSt11__bit_widthImEiT_(i64 noundef %3) #22
  %5 = sub nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !39
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #22
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %19, ptr %21)
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #22
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %25, ptr %27)
  br label %33

28:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %30, ptr %32)
  br label %33

33:                                               ; preds = %28, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !39
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %17, ptr %19, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %17 = sdiv i64 %16, 2
  %18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17) #22
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #22
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !39
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #22
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(ptr %25, ptr %27, ptr %29, ptr %31)
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #22
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(ptr %35, ptr %37, ptr %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  br label %23

23:                                               ; preds = %40, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %42

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %28, ptr %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !39
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(ptr %34, ptr %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %23, !llvm.loop !138

42:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !139
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  %17 = load ptr, ptr %6, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %12, !llvm.loop !141

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !139
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %45

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  store i64 %19, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %20 = load i64, ptr %7, align 8, !tbaa !21
  %21 = sub nsw i64 %20, 2
  %22 = sdiv i64 %21, 2
  store i64 %22, ptr %8, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %43, %18
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %25 = load i64, ptr %8, align 8, !tbaa !21
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %25) #22
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %29 = load double, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  store double %29, ptr %9, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  %30 = load i64, ptr %8, align 8, !tbaa !21
  %31 = load i64, ptr %7, align 8, !tbaa !21
  %32 = load double, ptr %9, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(ptr %34, i64 noundef %30, i64 noundef %31, double noundef %32)
  %35 = load i64, ptr %8, align 8, !tbaa !21
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  br label %41

38:                                               ; preds = %24
  %39 = load i64, ptr %8, align 8, !tbaa !21
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %23, !llvm.loop !142

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %45

45:                                               ; preds = %44, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !139
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = fcmp olt double %10, %12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %15 = load double, ptr %14, align 8, !tbaa !17
  store double %15, ptr %9, align 8, !tbaa !17
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %17 = load double, ptr %16, align 8, !tbaa !17
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  store double %17, ptr %18, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %20 = load double, ptr %9, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(ptr %22, i64 noundef 0, i64 noundef %19, double noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds double, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !26
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, double noundef %3) #3 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !21
  store double %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %21 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %21, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %22 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %22, ptr %11, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %48, %4
  %24 = load i64, ptr %11, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !21
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  %30 = load i64, ptr %11, align 8, !tbaa !21
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, ptr %11, align 8, !tbaa !21
  %33 = load i64, ptr %11, align 8, !tbaa !21
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %33) #22
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %11, align 8, !tbaa !21
  %37 = sub nsw i64 %36, 1
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %37) #22
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %41, ptr %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i64, ptr %11, align 8, !tbaa !21
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %11, align 8, !tbaa !21
  br label %48

48:                                               ; preds = %45, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %49 = load i64, ptr %11, align 8, !tbaa !21
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %49) #22
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %53 = load double, ptr %52, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %54 = load i64, ptr %7, align 8, !tbaa !21
  %55 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %54) #22
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  store double %53, ptr %57, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  %58 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %58, ptr %7, align 8, !tbaa !21
  br label %23, !llvm.loop !143

59:                                               ; preds = %23
  %60 = load i64, ptr %8, align 8, !tbaa !21
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8, !tbaa !21
  %65 = load i64, ptr %8, align 8, !tbaa !21
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load i64, ptr %11, align 8, !tbaa !21
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %73 = load i64, ptr %11, align 8, !tbaa !21
  %74 = sub nsw i64 %73, 1
  %75 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %74) #22
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  %78 = load double, ptr %77, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %79 = load i64, ptr %7, align 8, !tbaa !21
  %80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %79) #22
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  store double %78, ptr %82, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  %83 = load i64, ptr %11, align 8, !tbaa !21
  %84 = sub nsw i64 %83, 1
  store i64 %84, ptr %7, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %69, %63, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #22
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  %86 = load i64, ptr %7, align 8, !tbaa !21
  %87 = load i64, ptr %10, align 8, !tbaa !21
  %88 = load double, ptr %9, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(ptr %90, i64 noundef %86, i64 noundef %87, double noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !21
  store double %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %17 = load i64, ptr %7, align 8, !tbaa !21
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %11, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, ptr %7, align 8, !tbaa !21
  %22 = load i64, ptr %8, align 8, !tbaa !21
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !144
  %26 = load i64, ptr %11, align 8, !tbaa !21
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26) #22
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %35 = load i64, ptr %11, align 8, !tbaa !21
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #22
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  %39 = load double, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %40 = load i64, ptr %7, align 8, !tbaa !21
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %40) #22
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  store double %39, ptr %43, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  %44 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %44, ptr %7, align 8, !tbaa !21
  %45 = load i64, ptr %7, align 8, !tbaa !21
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, ptr %11, align 8, !tbaa !21
  br label %20, !llvm.loop !146

48:                                               ; preds = %32
  %49 = load double, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %50 = load i64, ptr %7, align 8, !tbaa !21
  %51 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %50) #22
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  store double %49, ptr %53, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = fcmp olt double %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds double, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #3 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !39
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !39
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !39
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !39
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !39
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !39
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !39
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !39
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !39
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !39
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !39
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(ptr %94, ptr %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds double, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !26
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %42
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !39
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %19, !llvm.loop !147

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !39
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %29, !llvm.loop !148

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !39
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %18, !llvm.loop !149
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt11__bit_widthImEiT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  store i32 64, ptr %3, align 4, !tbaa !19
  %4 = load i64, ptr %2, align 8, !tbaa !21
  %5 = call noundef i32 @_ZSt13__countl_zeroImEiT_(i64 noundef %4) #22
  %6 = sub nsw i32 64, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
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
  store i64 %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #22
  store i32 64, ptr %4, align 4, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store i32 64, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 64, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  store i32 32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  store i32 0, ptr %9, align 4, !tbaa !19
  %14 = load i64, ptr %3, align 8, !tbaa !21
  %15 = call i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %16, 0
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #22
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %52

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #22
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %50, %19
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br label %52

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !39
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %27, ptr %29)
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %33 = load double, ptr %32, align 8, !tbaa !17
  store double %33, ptr %9, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !39
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #22
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_(ptr %37, ptr %39, ptr %41)
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = load double, ptr %9, align 8, !tbaa !17
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  store double %44, ptr %45, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %49

46:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !39
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %48)
  br label %49

49:                                               ; preds = %46, %31
  br label %50

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %22, !llvm.loop !150

52:                                               ; preds = %18, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !39
  br label %9

9:                                                ; preds = %15, %2
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %17

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %14)
  br label %15

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %9, !llvm.loop !151

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_(ptr %0, ptr %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !39
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !39
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca double, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %9 = load double, ptr %8, align 8, !tbaa !17
  store double %9, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !39
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %11

11:                                               ; preds = %15, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %17 = load double, ptr %16, align 8, !tbaa !17
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  store double %17, ptr %18, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %11, !llvm.loop !152

20:                                               ; preds = %11
  %21 = load double, ptr %4, align 8, !tbaa !17
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  store double %21, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !39
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !39
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !39
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #22
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !39
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !39
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #22
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #22
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIddEEPT0_PT_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIddEEPT0_PT_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !21
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load i64, ptr %7, align 8, !tbaa !21
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = load i64, ptr %7, align 8, !tbaa !21
  %26 = mul i64 8, %25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 %26, i1 false)
  br label %35

27:                                               ; preds = %3
  %28 = load i64, ptr %7, align 8, !tbaa !21
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = getelementptr inbounds double, ptr %31, i64 -1
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %19
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = load i64, ptr %7, align 8, !tbaa !21
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load double, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  store double %6, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = fcmp olt double %9, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !155
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %11, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %13, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !155
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !163
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !163
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !163
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !157
  %10 = load ptr, ptr %5, align 8, !tbaa !157
  %11 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %12) #22
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %14 = load ptr, ptr %5, align 8, !tbaa !157
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %14) #22
  %16 = load ptr, ptr %5, align 8, !tbaa !157
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %16) #22
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !157
  %20 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %19) #22
  %21 = load ptr, ptr %5, align 8, !tbaa !157
  %22 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %21) #22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #22
  %7 = load i64, ptr %3, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !21
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !127
  %22 = load i8, ptr %6, align 1, !tbaa !127, !range !165, !noundef !166
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.4", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #7 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #22
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #24
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !172
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !172
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !62
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !21
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !21
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !69
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !69
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !70
  %37 = load i64, ptr %8, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.11", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !21
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %10 = load i64, ptr %3, align 8, !tbaa !21
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = icmp ugt i64 %3, 2305843009213693951
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
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !21
  %5 = call noalias ptr @malloc(i64 noundef %4) #27
  store ptr %5, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !21
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #6 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %8, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !157
  %11 = load ptr, ptr %6, align 8, !tbaa !176
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load ptr, ptr %6, align 8, !tbaa !176
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.22", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.17", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(17) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !157
  %15 = load ptr, ptr %6, align 8, !tbaa !176
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  %19 = load ptr, ptr %6, align 8, !tbaa !176
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSB_RKSD_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #22
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %9) #22
  store i64 %10, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !157
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #22
  store i64 %12, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  %20 = load i64, ptr %8, align 8, !tbaa !21
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSB_RKSD_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !180
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !178
  store ptr %3, ptr %9, align 8, !tbaa !176
  store ptr %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %13, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !178
  store ptr %15, ptr %14, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !176
  store ptr %17, ptr %16, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %19, ptr %18, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %7 = load ptr, ptr %2, align 8, !tbaa !180
  %8 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  store i64 %8, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store i64 0, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = sub nsw i64 %9, 0
  %11 = sdiv i64 %10, 2
  %12 = mul nsw i64 %11, 2
  %13 = add nsw i64 0, %12
  store i64 %13, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %2, align 8, !tbaa !180
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %23, %1
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = load i64, ptr %5, align 8, !tbaa !21
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !180
  %22 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = add nsw i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !21
  br label %15, !llvm.loop !182

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !180
  %28 = load i64, ptr %5, align 8, !tbaa !21
  %29 = load i64, ptr %3, align 8, !tbaa !21
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !157
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !157
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !157
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !157
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb1EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %15)
  store <2 x double> %16, ptr %5, align 16, !tbaa !197
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS7_SC_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %8, ptr %7, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !180
  %16 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !21
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !21
  br label %9, !llvm.loop !198

20:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.18", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.21", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x double>, align 16
  %6 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !21
  %13 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12)
  store <2 x double> %13, ptr %5, align 16, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  store <2 x double> %17, ptr %6, align 16, !tbaa !197
  %18 = call noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret <2 x double> %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !197
  call void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #19 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !26
  store <2 x double> %1, ptr %4, align 16, !tbaa !197
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !197
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  store <2 x double> %5, ptr %6, align 16, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.18", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.21", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  ret <2 x double> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !197
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !197
  %9 = call noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #19 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !197
  store <2 x double> %1, ptr %4, align 16, !tbaa !197
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !197
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !197
  %7 = fsub <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #20 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !197
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = load i64, ptr %4, align 8, !tbaa !21
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = call noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !17
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store double %8, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE5coeffEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
  %16 = call noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret double %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal20scalar_difference_opIddEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = fsub double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.18", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.21", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, -1, -1>, const Eigen::Matrix<double, -1, -1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
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
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flip_avoiding_line_search.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(0) }

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
!16 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 double", !6, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSaIdE", !6, i64 0}
!39 = !{i64 0, i64 8, !26}
!40 = !{!24, !25, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!54 = !{!55, !6, i64 24}
!55 = !{!"_ZTSSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !56, i64 0, !6, i64 24}
!56 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!57 = !{!56, !6, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!62 = !{!63, !22, i64 16}
!63 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !25, i64 0, !22, i64 8, !22, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!66 = !{!67, !22, i64 8}
!67 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !68, i64 0, !22, i64 8, !22, i64 16}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!63, !25, i64 0}
!70 = !{!63, !22, i64 8}
!71 = !{!6, !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!82 = !{!83, !68, i64 0}
!83 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !84, i64 0}
!84 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !68, i64 0, !22, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!91 = !{!68, !68, i64 0}
!92 = !{!84, !68, i64 0}
!93 = !{!84, !22, i64 8}
!94 = !{!67, !68, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!103 = !{!104, !25, i64 0}
!104 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !105, i64 0}
!105 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !25, i64 0, !22, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!112 = !{!105, !25, i64 0}
!113 = !{!105, !22, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt15__new_allocatorIdE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !6, i64 0}
!120 = !{!24, !25, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 long", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"bool", !7, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 double", !131, i64 0}
!131 = !{!"any p2 pointer", !6, i64 0}
!132 = distinct !{!132, !42}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !6, i64 0}
!135 = !{!136, !25, i64 0}
!136 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !25, i64 0}
!137 = distinct !{!137, !42}
!138 = distinct !{!138, !42}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !6, i64 0}
!141 = distinct !{!141, !42}
!142 = distinct !{!142, !42}
!143 = distinct !{!143, !42}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !6, i64 0}
!146 = distinct !{!146, !42}
!147 = distinct !{!147, !42}
!148 = distinct !{!148, !42}
!149 = distinct !{!149, !42}
!150 = distinct !{!150, !42}
!151 = distinct !{!151, !42}
!152 = distinct !{!152, !42}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIddEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS_5DenseEEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!165 = !{i8 0, i8 2}
!166 = !{}
!167 = !{!168, !28, i64 8}
!168 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EE", !28, i64 0, !28, i64 8, !169, i64 16}
!169 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"vtable pointer", !8, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!182 = distinct !{!182, !42}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EENS0_10IndexBasedES9_ddE4DataE", !6, i64 0}
!189 = !{!168, !28, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!192 = !{!193, !28, i64 24}
!193 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEE", !100, i64 0, !179, i64 8, !177, i64 16, !28, i64 24}
!194 = !{!193, !177, i64 16}
!195 = !{!193, !100, i64 0}
!196 = !{!193, !179, i64 8}
!197 = !{!7, !7, i64 0}
!198 = distinct !{!198, !42}
