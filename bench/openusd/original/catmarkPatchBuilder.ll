target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Far::GregoryConverter" = type { i32, i32, i8, i8, i32, i32, [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"] }
%"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology" = type { i16, i32, i32, i32, float, float, float, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [160 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Far::BSplineConverter" = type { ptr, %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter" }
%"class.OpenSubdiv::v3_6_0::Far::LinearConverter" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Far::SparseMatrix" = type { i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner" = type <{ i16, i16, i8, i8 }>
%"class.OpenSubdiv::v3_6_0::Far::SourcePatch" = type { [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32] }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5" = type { ptr, i32, i32, [512 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6" = type { ptr, i32, i32, [512 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow" = type { i32, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.8" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Vtr::Array" = type { %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base", [4 x i8] }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base" = type <{ ptr, i32 }>
%"class.OpenSubdiv::v3_6_0::Vtr::Array.7" = type { %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base.9", [4 x i8] }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base.9" = type <{ ptr, i32 }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::vector<int>::_Temporary_value" = type <{ ptr, %"union.std::vector<int>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<int>::_Temporary_value::_Storage" = type { i32 }
%"class.std::move_iterator" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11" = type { ptr, i32, i32, [256 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13" = type { ptr, i32, i32, [480 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14" = type { ptr, i32, i32, [256 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21" = type { i32, i32, i8, i8, i32, i32, [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"] }
%"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology" = type { i16, i32, i32, i32, double, double, double, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" }
%"class.OpenSubdiv::v3_6_0::Far::BSplineConverter.22" = type { ptr, %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21" }
%"class.OpenSubdiv::v3_6_0::Far::LinearConverter.23" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15" = type { i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24" = type { ptr, i32, i32, [1024 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25" = type { i32, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.27" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Vtr::Array.26" = type { %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base.28", [4 x i8] }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base.28" = type <{ ptr, i32 }>
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30" = type { ptr, i32, i32, [512 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31" = type { ptr, i32, i32, [960 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Far::PatchBuilder" = type { ptr, ptr, %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", i32, i32, i8, i32, i32, i32, i32 }
%"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options" = type <{ i32, i32, i8, i8, i8, i8 }>

$_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertSourcePatchIfEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far15LinearConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10GetNumRowsEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE14CornerTopologyC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE14CornerTopologyD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE10InitializeERKNS1_11SourcePatchE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE7ConvertERNS1_12SparseMatrixIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE10deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch18GetNumSourcePointsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch13GetMaxValenceEv = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch17GetCornerRingSizeEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPiEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE8allocateEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE29resizeMatrixIsolatedIrregularERNS1_12SparseMatrixIfEEii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE22resizeMatrixUnisolatedERNS1_12SparseMatrixIfEE = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEC2Ej = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23assignRegularEdgePointsEiRNS1_12SparseMatrixIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIfEEPf = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEcvPfEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23assignRegularFacePointsEiRNS1_12SparseMatrixIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE26computeIrregularFacePointsEiRNS1_12SparseMatrixIfEEPfPi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEcvPiEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE11GetCapacityEv = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25getIrregularFacePointSizeEii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7GetSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EE8allocateEj = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EE8allocateEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10GetRowSizeEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiE5beginEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14SetRowElementsEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEC2EPfi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE18computeCoefficientEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EE8allocateEj = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeBoundaryPointWeightsEiiPfS4_S4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfEC2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13GetNumColumnsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14GetNumElementsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13GetRowColumnsEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE5beginEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14GetRowElementsEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIfE5beginEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE4SwapERS3_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIfEC2EPKfi = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt6vectorIiSaIiEE4swapERS1_ = comdat any

$_ZNSt6vectorIfSaIfEE4swapERS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt15__alloc_on_swapISaIiEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIfEfE10_S_on_swapERS1_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt15__alloc_on_swapISaIfEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_swapISaIfEEvRT_S2_St17integral_constantIbLb0EE = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfEC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfE10InitializeERKNS1_11SourcePatchE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE7ConvertERNS1_12SparseMatrixIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23IsIsolatedInteriorPatchEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25GetIsolatedInteriorCornerEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EEC2Ej = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EEcvPfEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE26buildIrregularCornerMatrixEiiPKiRNS1_12SparseMatrixIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEixEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ej = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EE8allocateEj = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EE10deallocateEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIfEixEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far15LinearConverterIfE10InitializeERKNS1_11SourcePatchE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15LinearConverterIfE7ConvertERNS1_12SparseMatrixIfEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch14GetMaxRingSizeEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EE8allocateEj = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EE10deallocateEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertSourcePatchIdEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far15LinearConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10GetNumRowsEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE14CornerTopologyC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE14CornerTopologyD2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE10InitializeERKNS1_11SourcePatchE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE7ConvertERNS1_12SparseMatrixIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE29resizeMatrixIsolatedIrregularERNS1_12SparseMatrixIdEEii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE22resizeMatrixUnisolatedERNS1_12SparseMatrixIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEC2Ej = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23assignRegularEdgePointsEiRNS1_12SparseMatrixIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIdEEPd = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEcvPdEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23assignRegularFacePointsEiRNS1_12SparseMatrixIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE26computeIrregularFacePointsEiRNS1_12SparseMatrixIdEEPdPi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE11GetCapacityEv = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25getIrregularFacePointSizeEii = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EE8allocateEj = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10GetRowSizeEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14SetRowElementsEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdE5beginEv = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEC2EPdi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE18computeCoefficientEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EE8allocateEj = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeBoundaryPointWeightsEiiPdS4_S4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdEC2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13GetNumColumnsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14GetNumElementsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13GetRowColumnsEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14GetRowElementsEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIdE5beginEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE4SwapERS3_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIdEC2EPKdi = comdat any

$_ZNSt6vectorIdSaIdEE4swapERS1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt15__alloc_on_swapISaIdEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_swapISaIdEEvRT_S2_St17integral_constantIbLb0EE = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EE10deallocateEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdEC2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdE10InitializeERKNS1_11SourcePatchE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE7ConvertERNS1_12SparseMatrixIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23IsIsolatedInteriorPatchEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25GetIsolatedInteriorCornerEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EEC2Ej = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EEcvPdEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE26buildIrregularCornerMatrixEiiPKiRNS1_12SparseMatrixIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEixEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EE8allocateEj = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EE10deallocateEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIdEixEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far15LinearConverterIdE10InitializeERKNS1_11SourcePatchE = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far15LinearConverterIdE7ConvertERNS1_12SparseMatrixIdEE = comdat any

$_ZZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE18computeCoefficientEiE7efTable = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEEE8xRowsAll = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEEE15extPointRowsAll = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E7wCorner = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wInterior = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8pIndices = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9epIndices = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9emIndices = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8fIndices = comdat any

$_ZZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE18computeCoefficientEiE7efTable = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEEE8xRowsAll = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEEE15extPointRowsAll = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E7wCorner = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wInterior = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8pIndices = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9epIndices = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9emIndices = comdat any

$_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8fIndices = comdat any

@_ZTVN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderE, ptr @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderD1Ev, ptr @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderD0Ev, ptr @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18patchTypeFromBasisENS1_12PatchBuilder9BasisTypeE, ptr @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIfEE, ptr @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIdEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderE = constant [47 x i8] c"N10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Far12PatchBuilderE = external constant ptr
@_ZTIN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderE, ptr @_ZTIN10OpenSubdiv6v3_6_03Far12PatchBuilderE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE18computeCoefficientEiE7efTable = linkonce_odr constant [30 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEA029621C0194B, double 5.000000e-01, double 0x3FD745F1BFCE28C1, double 0x3FD266A044E19630, double 0x3FCE8D52F30DFE96, double 0x3FCA2E7C6E4C81BE, double 0x3FC6F0FA27BF00F2, double 0x3FC46FA719134BF0, double 0x3FC26FFAADCEF44B, double 0x3FC0CDA4411C7114, double 0x3FBEE1B8756503A6, double 0x3FBC92C27AACDD50, double 0x3FBA97629DDF5150, double 0x3FB8DED2DACCE98F, double 0x3FB75C8C3D412901, double 0x3FB607011FB6443B, double 0x3FB4D6C67B837D3B, double 0x3FB3C6025635F7F7, double 0x3FB2D00692066FDE, double 0x3FB1F1090C57EC16, double 0x3FB125EF8F219150, double 0x3FB06C29765F3A14, double 0x3FAF8325FB6B7706, double 0x3FAE48BEF5AB78DB, double 0x3FAD26114653A48E, double 0x3FAC1883173F289D, double 0x3FAB1DD8E54596CD], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEEE8xRowsAll = linkonce_odr constant [4 x [7 x i32]] [[7 x i32] [i32 0, i32 1, i32 4, i32 2, i32 8, i32 3, i32 12], [7 x i32] [i32 3, i32 7, i32 2, i32 11, i32 1, i32 15, i32 0], [7 x i32] [i32 15, i32 14, i32 11, i32 13, i32 7, i32 12, i32 3], [7 x i32] [i32 12, i32 8, i32 13, i32 4, i32 14, i32 0, i32 15]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEEE15extPointRowsAll = linkonce_odr constant [4 x [5 x i32]] [[5 x i32] [i32 7, i32 11, i32 15, i32 14, i32 13], [5 x i32] [i32 14, i32 13, i32 12, i32 8, i32 4], [5 x i32] [i32 8, i32 4, i32 0, i32 1, i32 2], [5 x i32] [i32 1, i32 2, i32 3, i32 7, i32 11]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E7wCorner = linkonce_odr constant [9 x float] [float 4.900000e+01, float -4.200000e+01, float -4.200000e+01, float 3.600000e+01, float -1.400000e+01, float -1.400000e+01, float 1.200000e+01, float 1.200000e+01, float 4.000000e+00], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary = linkonce_odr constant [6 x float] [float -1.400000e+01, float 1.200000e+01, float 7.000000e+00, float -6.000000e+00, float 4.000000e+00, float -2.000000e+00], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wInterior = linkonce_odr constant [4 x float] [float 4.000000e+00, float -2.000000e+00, float -2.000000e+00, float 1.000000e+00], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8pIndices = linkonce_odr constant [4 x [9 x i32]] [[9 x i32] [i32 3, i32 1, i32 2, i32 0, i32 8, i32 18, i32 7, i32 16, i32 13], [9 x i32] [i32 8, i32 6, i32 7, i32 5, i32 3, i32 13, i32 12, i32 1, i32 18], [9 x i32] [i32 13, i32 11, i32 12, i32 10, i32 18, i32 8, i32 17, i32 6, i32 3], [9 x i32] [i32 18, i32 16, i32 17, i32 15, i32 13, i32 3, i32 2, i32 11, i32 8]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9epIndices = linkonce_odr constant [4 x [6 x i32]] [[6 x i32] [i32 3, i32 1, i32 8, i32 7, i32 18, i32 13], [6 x i32] [i32 8, i32 6, i32 13, i32 12, i32 3, i32 18], [6 x i32] [i32 13, i32 11, i32 18, i32 17, i32 8, i32 3], [6 x i32] [i32 18, i32 16, i32 3, i32 2, i32 13, i32 8]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9emIndices = linkonce_odr constant [4 x [6 x i32]] [[6 x i32] [i32 3, i32 2, i32 18, i32 16, i32 8, i32 13], [6 x i32] [i32 8, i32 7, i32 3, i32 1, i32 13, i32 18], [6 x i32] [i32 13, i32 12, i32 8, i32 6, i32 18, i32 3], [6 x i32] [i32 18, i32 17, i32 13, i32 11, i32 3, i32 8]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8fIndices = linkonce_odr constant [4 x [4 x i32]] [[4 x i32] [i32 3, i32 8, i32 18, i32 13], [4 x i32] [i32 8, i32 13, i32 3, i32 18], [4 x i32] [i32 13, i32 18, i32 8, i32 3], [4 x i32] [i32 18, i32 3, i32 13, i32 8]], comdat, align 16
@_ZZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE18computeCoefficientEiE7efTable = linkonce_odr constant [30 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3FEA029621C0194B, double 5.000000e-01, double 0x3FD745F1BFCE28C1, double 0x3FD266A044E19630, double 0x3FCE8D52F30DFE96, double 0x3FCA2E7C6E4C81BE, double 0x3FC6F0FA27BF00F2, double 0x3FC46FA719134BF0, double 0x3FC26FFAADCEF44B, double 0x3FC0CDA4411C7114, double 0x3FBEE1B8756503A6, double 0x3FBC92C27AACDD50, double 0x3FBA97629DDF5150, double 0x3FB8DED2DACCE98F, double 0x3FB75C8C3D412901, double 0x3FB607011FB6443B, double 0x3FB4D6C67B837D3B, double 0x3FB3C6025635F7F7, double 0x3FB2D00692066FDE, double 0x3FB1F1090C57EC16, double 0x3FB125EF8F219150, double 0x3FB06C29765F3A14, double 0x3FAF8325FB6B7706, double 0x3FAE48BEF5AB78DB, double 0x3FAD26114653A48E, double 0x3FAC1883173F289D, double 0x3FAB1DD8E54596CD], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEEE8xRowsAll = linkonce_odr constant [4 x [7 x i32]] [[7 x i32] [i32 0, i32 1, i32 4, i32 2, i32 8, i32 3, i32 12], [7 x i32] [i32 3, i32 7, i32 2, i32 11, i32 1, i32 15, i32 0], [7 x i32] [i32 15, i32 14, i32 11, i32 13, i32 7, i32 12, i32 3], [7 x i32] [i32 12, i32 8, i32 13, i32 4, i32 14, i32 0, i32 15]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEEE15extPointRowsAll = linkonce_odr constant [4 x [5 x i32]] [[5 x i32] [i32 7, i32 11, i32 15, i32 14, i32 13], [5 x i32] [i32 14, i32 13, i32 12, i32 8, i32 4], [5 x i32] [i32 8, i32 4, i32 0, i32 1, i32 2], [5 x i32] [i32 1, i32 2, i32 3, i32 7, i32 11]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E7wCorner = linkonce_odr constant [9 x double] [double 4.900000e+01, double -4.200000e+01, double -4.200000e+01, double 3.600000e+01, double -1.400000e+01, double -1.400000e+01, double 1.200000e+01, double 1.200000e+01, double 4.000000e+00], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary = linkonce_odr constant [6 x double] [double -1.400000e+01, double 1.200000e+01, double 7.000000e+00, double -6.000000e+00, double 4.000000e+00, double -2.000000e+00], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wInterior = linkonce_odr constant [4 x double] [double 4.000000e+00, double -2.000000e+00, double -2.000000e+00, double 1.000000e+00], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8pIndices = linkonce_odr constant [4 x [9 x i32]] [[9 x i32] [i32 3, i32 1, i32 2, i32 0, i32 8, i32 18, i32 7, i32 16, i32 13], [9 x i32] [i32 8, i32 6, i32 7, i32 5, i32 3, i32 13, i32 12, i32 1, i32 18], [9 x i32] [i32 13, i32 11, i32 12, i32 10, i32 18, i32 8, i32 17, i32 6, i32 3], [9 x i32] [i32 18, i32 16, i32 17, i32 15, i32 13, i32 3, i32 2, i32 11, i32 8]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9epIndices = linkonce_odr constant [4 x [6 x i32]] [[6 x i32] [i32 3, i32 1, i32 8, i32 7, i32 18, i32 13], [6 x i32] [i32 8, i32 6, i32 13, i32 12, i32 3, i32 18], [6 x i32] [i32 13, i32 11, i32 18, i32 17, i32 8, i32 3], [6 x i32] [i32 18, i32 16, i32 3, i32 2, i32 13, i32 8]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9emIndices = linkonce_odr constant [4 x [6 x i32]] [[6 x i32] [i32 3, i32 2, i32 18, i32 16, i32 8, i32 13], [6 x i32] [i32 8, i32 7, i32 3, i32 1, i32 13, i32 18], [6 x i32] [i32 13, i32 12, i32 8, i32 6, i32 18, i32 3], [6 x i32] [i32 18, i32 17, i32 13, i32 11, i32 3, i32 8]], comdat, align 16
@_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8fIndices = linkonce_odr constant [4 x [4 x i32]] [[4 x i32] [i32 3, i32 8, i32 18, i32 13], [4 x i32] [i32 8, i32 13, i32 3, i32 18], [4 x i32] [i32 13, i32 18, i32 8, i32 3], [4 x i32] [i32 18, i32 3, i32 13, i32 8]], comdat, align 16
@_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE = internal constant [5 x i32] [i32 0, i32 6, i32 9, i32 3, i32 0], align 16

@_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderC1ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderC2ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE
@_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18patchTypeFromBasisENS1_12PatchBuilder9BasisTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5 x i32], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertSourcePatchIfEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(88) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(88) %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertToPatchTypeERKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 1 %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertSourcePatchIdEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(88) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(88) %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertSourcePatchIfEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter", align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Far::LinearConverter", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %9, ptr noundef nonnull align 4 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(88) %16)
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfED2Ev(ptr noundef nonnull align 8 dereferenceable(888) %9) #11
  br label %32

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(896) %10, ptr noundef nonnull align 4 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %22)
  call void @_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfED2Ev(ptr noundef nonnull align 8 dereferenceable(896) %10) #11
  br label %31

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far15LinearConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(88) %28)
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10GetNumRowsEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %11, i64 4
  br label %13

13:                                               ; preds = %15, %3
  %14 = phi ptr [ %11, %3 ], [ %16, %15 ]
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE14CornerTopologyC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %14)
          to label %15 unwind label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %14, i64 1
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %18, label %13

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(888) %9, ptr noundef nonnull align 4 dereferenceable(88) %19)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE7ConvertERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %9, ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %22 unwind label %33

22:                                               ; preds = %20
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  %27 = icmp eq ptr %11, %14
  br i1 %27, label %32, label %28

28:                                               ; preds = %28, %23
  %29 = phi ptr [ %14, %23 ], [ %30, %28 ]
  %30 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %29, i64 -1
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE14CornerTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %30) #11
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %32, label %28

32:                                               ; preds = %28, %23
  br label %44

33:                                               ; preds = %20, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  %37 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %10, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %37, i64 4
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi ptr [ %38, %33 ], [ %41, %39 ]
  %41 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %40, i64 -1
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE14CornerTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %41) #11
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %43, label %39

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %32
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfED2Ev(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %8, i64 -1
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE14CornerTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #11
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter", ptr %9, i32 0, i32 1
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(888) %10)
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(896) %9, ptr noundef nonnull align 4 dereferenceable(88) %11)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE7ConvertERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(896) %9, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %12, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfED2Ev(ptr noundef nonnull align 8 dereferenceable(888) %10) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfED2Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter", ptr %3, i32 0, i32 1
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfED2Ev(ptr noundef nonnull align 8 dereferenceable(888) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far15LinearConverterIfEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far15LinearConverterIfE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(88) %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far15LinearConverterIfE7ConvertERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(88) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10GetNumRowsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE14CornerTopologyC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %3, i32 0, i32 7
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE14CornerTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %3, i32 0, i32 7
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 4 dereferenceable(88) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch18GetNumSourcePointsEv(ptr noundef nonnull align 4 dereferenceable(88) %20)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %19, i32 0, i32 0
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch13GetMaxValenceEv(ptr noundef nonnull align 4 dereferenceable(88) %24)
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %19, i32 0, i32 1
  store i32 %25, ptr %26, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %222, %2
  %28 = load i32, ptr %12, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %225

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %32, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %35, i64 6, i1 false)
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %19, i32 0, i32 6
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %14, align 8
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %13, i32 0, i32 2
  %41 = load i8, ptr %40, align 2
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %14, align 8
  %46 = trunc i32 %44 to i16
  %47 = load i16, ptr %45, align 8
  %48 = and i16 %46, 1
  %49 = and i16 %47, -2
  %50 = or i16 %49, %48
  store i16 %50, ptr %45, align 8
  %51 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %13, i32 0, i32 2
  %52 = load i8, ptr %51, align 2
  %53 = lshr i8 %52, 1
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i16
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %14, align 8
  %58 = trunc i32 %56 to i16
  %59 = load i16, ptr %57, align 8
  %60 = and i16 %58, 1
  %61 = shl i16 %60, 1
  %62 = and i16 %59, -3
  %63 = or i16 %62, %61
  store i16 %63, ptr %57, align 8
  %64 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %13, i32 0, i32 2
  %65 = load i8, ptr %64, align 2
  %66 = lshr i8 %65, 2
  %67 = and i8 %66, 1
  %68 = zext i8 %67 to i16
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %14, align 8
  %71 = trunc i32 %69 to i16
  %72 = load i16, ptr %70, align 8
  %73 = and i16 %71, 1
  %74 = shl i16 %73, 2
  %75 = and i16 %72, -5
  %76 = or i16 %75, %74
  store i16 %76, ptr %70, align 8
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %13, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %13, i32 0, i32 1
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4
  %87 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %13, i32 0, i32 2
  %88 = load i8, ptr %87, align 2
  %89 = lshr i8 %88, 5
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i16
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %14, align 8
  %94 = trunc i32 %92 to i16
  %95 = load i16, ptr %93, align 8
  %96 = and i16 %94, 1
  %97 = shl i16 %96, 4
  %98 = and i16 %95, -17
  %99 = or i16 %98, %97
  store i16 %99, ptr %93, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i16, ptr %103, align 8
  %105 = and i16 %104, 1
  %106 = zext i16 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 1
  %116 = zext i16 %115 to i32
  %117 = shl i32 %112, %116
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %127

119:                                              ; preds = %30
  %120 = load ptr, ptr %14, align 8
  %121 = load i16, ptr %120, align 8
  %122 = lshr i16 %121, 1
  %123 = and i16 %122, 1
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  br label %127

127:                                              ; preds = %119, %30
  %128 = phi i1 [ false, %30 ], [ %126, %119 ]
  %129 = zext i1 %128 to i32
  %130 = load ptr, ptr %14, align 8
  %131 = trunc i32 %129 to i16
  %132 = load i16, ptr %130, align 8
  %133 = and i16 %131, 1
  %134 = shl i16 %133, 3
  %135 = and i16 %132, -9
  %136 = or i16 %135, %134
  store i16 %136, ptr %130, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load i16, ptr %137, align 8
  %139 = lshr i16 %138, 3
  %140 = and i16 %139, 1
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %127
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %144, i32 0, i32 4
  store float 0x3FF921FB60000000, ptr %145, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %146, i32 0, i32 5
  store float 0.000000e+00, ptr %147, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %148, i32 0, i32 6
  store float 1.000000e+00, ptr %149, align 8
  br label %176

150:                                              ; preds = %127
  %151 = load ptr, ptr %14, align 8
  %152 = load i16, ptr %151, align 8
  %153 = and i16 %152, 1
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, float 0x400921FB60000000, float 0x401921FB60000000
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = sitofp i32 %159 to float
  %161 = fdiv float %156, %160
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %162, i32 0, i32 4
  store float %161, ptr %163, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %164, i32 0, i32 4
  %166 = load float, ptr %165, align 8
  %167 = call noundef float @_ZSt3cosf(float noundef %166)
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %168, i32 0, i32 5
  store float %167, ptr %169, align 4
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %170, i32 0, i32 4
  %172 = load float, ptr %171, align 8
  %173 = call noundef float @_ZSt3sinf(float noundef %172)
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %174, i32 0, i32 6
  store float %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %150, %143
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch17GetCornerRingSizeEi(ptr noundef nonnull align 4 dereferenceable(88) %179, i32 noundef %180)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(184) %178, i32 noundef %181)
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %12, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %184, i32 0, i32 7
  %186 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(184) %185)
  %187 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %182, i32 noundef %183, ptr noundef %186)
  %188 = load ptr, ptr %14, align 8
  %189 = load i16, ptr %188, align 8
  %190 = and i16 %189, 1
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %6, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %6, align 4
  %194 = load ptr, ptr %14, align 8
  %195 = load i16, ptr %194, align 8
  %196 = lshr i16 %195, 3
  %197 = and i16 %196, 1
  %198 = zext i16 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %176
  %201 = load i32, ptr %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4
  %203 = load i32, ptr %12, align 4
  store i32 %203, ptr %8, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %9, align 4
  br label %207

207:                                              ; preds = %200, %176
  %208 = load ptr, ptr %14, align 8
  %209 = load i16, ptr %208, align 8
  %210 = lshr i16 %209, 1
  %211 = and i16 %210, 1
  %212 = zext i16 %211 to i32
  %213 = load i32, ptr %10, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %10, align 4
  %215 = load ptr, ptr %14, align 8
  %216 = load i16, ptr %215, align 8
  %217 = lshr i16 %216, 4
  %218 = and i16 %217, 1
  %219 = zext i16 %218 to i32
  %220 = load i32, ptr %11, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %11, align 4
  br label %222

222:                                              ; preds = %207
  %223 = load i32, ptr %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %12, align 4
  br label %27, !llvm.loop !5

225:                                              ; preds = %27
  store i32 0, ptr %15, align 4
  br label %226

226:                                              ; preds = %428, %225
  %227 = load i32, ptr %15, align 4
  %228 = icmp slt i32 %227, 4
  br i1 %228, label %229, label %431

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %19, i32 0, i32 6
  %231 = load i32, ptr %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %230, i64 0, i64 %232
  store ptr %233, ptr %16, align 8
  %234 = load i32, ptr %15, align 4
  %235 = add nsw i32 %234, 1
  %236 = and i32 %235, 3
  store i32 %236, ptr %17, align 4
  %237 = load i32, ptr %15, align 4
  %238 = add nsw i32 %237, 3
  %239 = and i32 %238, 3
  store i32 %239, ptr %18, align 4
  %240 = load ptr, ptr %16, align 8
  %241 = load i16, ptr %240, align 8
  %242 = and i16 %241, -33
  %243 = or i16 %242, 0
  store i16 %243, ptr %240, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = load i16, ptr %244, align 8
  %246 = and i16 %245, -65
  %247 = or i16 %246, 0
  store i16 %247, ptr %244, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = load i16, ptr %248, align 8
  %250 = lshr i16 %249, 3
  %251 = and i16 %250, 1
  %252 = zext i16 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %229
  %255 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %19, i32 0, i32 6
  %256 = load i32, ptr %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %255, i64 0, i64 %257
  %259 = load i16, ptr %258, align 8
  %260 = lshr i16 %259, 3
  %261 = and i16 %260, 1
  %262 = zext i16 %261 to i32
  %263 = icmp ne i32 %262, 0
  br label %264

264:                                              ; preds = %254, %229
  %265 = phi i1 [ false, %229 ], [ %263, %254 ]
  %266 = zext i1 %265 to i32
  %267 = load ptr, ptr %16, align 8
  %268 = trunc i32 %266 to i16
  %269 = load i16, ptr %267, align 8
  %270 = and i16 %268, 1
  %271 = shl i16 %270, 7
  %272 = and i16 %269, -129
  %273 = or i16 %272, %271
  store i16 %273, ptr %267, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = load i16, ptr %274, align 8
  %276 = lshr i16 %275, 3
  %277 = and i16 %276, 1
  %278 = zext i16 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %264
  %281 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %19, i32 0, i32 6
  %282 = load i32, ptr %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %281, i64 0, i64 %283
  %285 = load i16, ptr %284, align 8
  %286 = lshr i16 %285, 3
  %287 = and i16 %286, 1
  %288 = zext i16 %287 to i32
  %289 = icmp ne i32 %288, 0
  br label %290

290:                                              ; preds = %280, %264
  %291 = phi i1 [ false, %264 ], [ %289, %280 ]
  %292 = zext i1 %291 to i32
  %293 = load ptr, ptr %16, align 8
  %294 = trunc i32 %292 to i16
  %295 = load i16, ptr %293, align 8
  %296 = and i16 %294, 1
  %297 = shl i16 %296, 8
  %298 = and i16 %295, -257
  %299 = or i16 %298, %297
  store i16 %299, ptr %293, align 8
  %300 = load ptr, ptr %16, align 8
  %301 = load i16, ptr %300, align 8
  %302 = and i16 %301, -513
  %303 = or i16 %302, 0
  store i16 %303, ptr %300, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = load i16, ptr %304, align 8
  %306 = and i16 %305, -1025
  %307 = or i16 %306, 0
  store i16 %307, ptr %304, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = load i16, ptr %308, align 8
  %310 = and i16 %309, 1
  %311 = zext i16 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %427

313:                                              ; preds = %290
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 0
  %318 = zext i1 %317 to i32
  %319 = load ptr, ptr %16, align 8
  %320 = trunc i32 %318 to i16
  %321 = load i16, ptr %319, align 8
  %322 = and i16 %320, 1
  %323 = shl i16 %322, 5
  %324 = and i16 %321, -33
  %325 = or i16 %324, %323
  store i16 %325, ptr %319, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = sub nsw i32 %331, 1
  %333 = icmp eq i32 %328, %332
  %334 = zext i1 %333 to i32
  %335 = load ptr, ptr %16, align 8
  %336 = trunc i32 %334 to i16
  %337 = load i16, ptr %335, align 8
  %338 = and i16 %336, 1
  %339 = shl i16 %338, 6
  %340 = and i16 %337, -65
  %341 = or i16 %340, %339
  store i16 %341, ptr %335, align 8
  %342 = load ptr, ptr %16, align 8
  %343 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %417

346:                                              ; preds = %313
  %347 = load ptr, ptr %16, align 8
  %348 = load i16, ptr %347, align 8
  %349 = lshr i16 %348, 5
  %350 = and i16 %349, 1
  %351 = zext i16 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %381

353:                                              ; preds = %346
  %354 = load ptr, ptr %16, align 8
  %355 = load i16, ptr %354, align 8
  %356 = lshr i16 %355, 8
  %357 = and i16 %356, 1
  %358 = zext i16 %357 to i32
  %359 = load ptr, ptr %16, align 8
  %360 = trunc i32 %358 to i16
  %361 = load i16, ptr %359, align 8
  %362 = and i16 %360, 1
  %363 = shl i16 %362, 7
  %364 = and i16 %361, -129
  %365 = or i16 %364, %363
  store i16 %365, ptr %359, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = load i16, ptr %366, align 8
  %368 = lshr i16 %367, 7
  %369 = and i16 %368, 1
  %370 = zext i16 %369 to i32
  %371 = icmp ne i32 %370, 0
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = load ptr, ptr %16, align 8
  %375 = trunc i32 %373 to i16
  %376 = load i16, ptr %374, align 8
  %377 = and i16 %375, 1
  %378 = shl i16 %377, 9
  %379 = and i16 %376, -513
  %380 = or i16 %379, %378
  store i16 %380, ptr %374, align 8
  br label %381

381:                                              ; preds = %353, %346
  %382 = load ptr, ptr %16, align 8
  %383 = load i16, ptr %382, align 8
  %384 = lshr i16 %383, 6
  %385 = and i16 %384, 1
  %386 = zext i16 %385 to i32
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %416

388:                                              ; preds = %381
  %389 = load ptr, ptr %16, align 8
  %390 = load i16, ptr %389, align 8
  %391 = lshr i16 %390, 7
  %392 = and i16 %391, 1
  %393 = zext i16 %392 to i32
  %394 = load ptr, ptr %16, align 8
  %395 = trunc i32 %393 to i16
  %396 = load i16, ptr %394, align 8
  %397 = and i16 %395, 1
  %398 = shl i16 %397, 8
  %399 = and i16 %396, -257
  %400 = or i16 %399, %398
  store i16 %400, ptr %394, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = load i16, ptr %401, align 8
  %403 = lshr i16 %402, 8
  %404 = and i16 %403, 1
  %405 = zext i16 %404 to i32
  %406 = icmp ne i32 %405, 0
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = load ptr, ptr %16, align 8
  %410 = trunc i32 %408 to i16
  %411 = load i16, ptr %409, align 8
  %412 = and i16 %410, 1
  %413 = shl i16 %412, 10
  %414 = and i16 %411, -1025
  %415 = or i16 %414, %413
  store i16 %415, ptr %409, align 8
  br label %416

416:                                              ; preds = %388, %381
  br label %426

417:                                              ; preds = %313
  %418 = load ptr, ptr %16, align 8
  %419 = load i16, ptr %418, align 8
  %420 = and i16 %419, -129
  %421 = or i16 %420, 128
  store i16 %421, ptr %418, align 8
  %422 = load ptr, ptr %16, align 8
  %423 = load i16, ptr %422, align 8
  %424 = and i16 %423, -257
  %425 = or i16 %424, 256
  store i16 %425, ptr %422, align 8
  br label %426

426:                                              ; preds = %417, %416
  br label %427

427:                                              ; preds = %426, %290
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %15, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %15, align 4
  br label %226, !llvm.loop !7

431:                                              ; preds = %226
  %432 = load i32, ptr %7, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %443

434:                                              ; preds = %431
  %435 = load i32, ptr %6, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  %438 = load i32, ptr %9, align 4
  %439 = icmp sgt i32 %438, 2
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i32, ptr %10, align 4
  %442 = icmp eq i32 %441, 0
  br label %443

443:                                              ; preds = %440, %437, %434, %431
  %444 = phi i1 [ false, %437 ], [ false, %434 ], [ false, %431 ], [ %442, %440 ]
  %445 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %19, i32 0, i32 2
  %446 = zext i1 %444 to i8
  store i8 %446, ptr %445, align 8
  %447 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %19, i32 0, i32 2
  %448 = load i8, ptr %447, align 8
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %455

450:                                              ; preds = %443
  %451 = load i32, ptr %8, align 4
  %452 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %19, i32 0, i32 4
  store i32 %451, ptr %452, align 4
  %453 = load i32, ptr %9, align 4
  %454 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %19, i32 0, i32 5
  store i32 %453, ptr %454, align 8
  br label %455

455:                                              ; preds = %450, %443
  %456 = load i32, ptr %11, align 4
  %457 = icmp sgt i32 %456, 0
  %458 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %19, i32 0, i32 3
  %459 = zext i1 %457 to i8
  store i8 %459, ptr %458, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE7ConvertERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %15, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %15, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE29resizeMatrixIsolatedIrregularERNS1_12SparseMatrixIfEEii(ptr noundef nonnull align 8 dereferenceable(888) %15, ptr noundef nonnull align 8 dereferenceable(88) %20, i32 noundef %22, i32 noundef %24)
  br label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE22resizeMatrixUnisolatedERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %15, ptr noundef nonnull align 8 dereferenceable(88) %26)
  br label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %15, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 1, %30
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = mul nsw i32 3, %32
  store i32 %33, ptr %7, align 4
  %34 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %15, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = mul nsw i32 2, %35
  store i32 %36, ptr %8, align 4
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(536) %9, i32 noundef %39)
  %40 = load i32, ptr %6, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(536) %10, i32 noundef %40)
          to label %41 unwind label %59

41:                                               ; preds = %27
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %74, %41
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %77

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %15, i32 0, i32 6
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %46, i64 0, i64 %48
  %50 = load i16, ptr %49, align 8
  %51 = lshr i16 %50, 3
  %52 = and i16 %51, 1
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %45
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %4, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23assignRegularEdgePointsEiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %15, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(88) %57)
          to label %58 unwind label %63

58:                                               ; preds = %55
  br label %73

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %145

63:                                               ; preds = %141, %131, %129, %125, %101, %71, %67, %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %10) #11
  br label %145

67:                                               ; preds = %45
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
          to label %71 unwind label %63

71:                                               ; preds = %67
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIfEEPf(ptr noundef nonnull align 8 dereferenceable(888) %15, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef %70)
          to label %72 unwind label %63

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %42, !llvm.loop !8

77:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %134, %77
  %79 = load i32, ptr %14, align 4
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %137

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %15, i32 0, i32 6
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %82, i64 0, i64 %84
  %86 = load i16, ptr %85, align 8
  %87 = lshr i16 %86, 7
  %88 = and i16 %87, 1
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %15, i32 0, i32 6
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %92, i64 0, i64 %94
  %96 = load i16, ptr %95, align 8
  %97 = lshr i16 %96, 8
  %98 = and i16 %97, 1
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %91, %81
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %4, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23assignRegularFacePointsEiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %15, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(88) %103)
          to label %104 unwind label %63

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %91
  %106 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %15, i32 0, i32 6
  %107 = load i32, ptr %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %106, i64 0, i64 %108
  %110 = load i16, ptr %109, align 8
  %111 = lshr i16 %110, 7
  %112 = and i16 %111, 1
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %15, i32 0, i32 6
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %116, i64 0, i64 %118
  %120 = load i16, ptr %119, align 8
  %121 = lshr i16 %120, 8
  %122 = and i16 %121, 1
  %123 = zext i16 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %115, %105
  %126 = load i32, ptr %14, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
          to label %129 unwind label %63

129:                                              ; preds = %125
  %130 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(536) %10)
          to label %131 unwind label %63

131:                                              ; preds = %129
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE26computeIrregularFacePointsEiRNS1_12SparseMatrixIfEEPfPi(ptr noundef nonnull align 8 dereferenceable(888) %15, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(88) %127, ptr noundef %128, ptr noundef %130)
          to label %132 unwind label %63

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %115
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4
  br label %78, !llvm.loop !9

137:                                              ; preds = %78
  %138 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %15, i32 0, i32 3
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIfEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %142)
          to label %143 unwind label %63

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %137
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %10) #11
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %9) #11
  ret void

145:                                              ; preds = %63, %59
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %9) #11
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %12, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [160 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 2
  store i32 40, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [160 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 2
  store i32 40, ptr %9, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch18GetNumSourcePointsEv(ptr noundef nonnull align 4 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch13GetMaxValenceEv(ptr noundef nonnull align 4 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #11
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #11
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  %15 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %4, align 4
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch17GetCornerRingSizeEi(ptr noundef nonnull align 4 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88), i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #14
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE29resizeMatrixIsolatedIrregularERNS1_12SparseMatrixIfEEii(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = mul nsw i32 2, %18
  %20 = add nsw i32 1, %19
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = and i32 %23, 3
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 2
  %27 = and i32 %26, 3
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 3
  %30 = and i32 %29, 3
  store i32 %30, ptr %13, align 4
  store ptr null, ptr %15, align 8
  %31 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %32 = load i32, ptr %10, align 4
  %33 = mul nsw i32 %32, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %38, ptr %15, align 8
  store i32 %36, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %15, align 8
  store i32 %39, ptr %40, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds i32, ptr %43, i32 1
  store ptr %44, ptr %15, align 8
  store i32 %42, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i32, ptr %46, i32 1
  store ptr %47, ptr %15, align 8
  store i32 %45, ptr %46, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %50, ptr %15, align 8
  store i32 %48, ptr %49, align 4
  %51 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %52 = load i32, ptr %11, align 4
  %53 = mul nsw i32 %52, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %57, ptr %15, align 8
  store i32 9, ptr %56, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %59, ptr %15, align 8
  store i32 6, ptr %58, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds i32, ptr %60, i32 1
  store ptr %61, ptr %15, align 8
  store i32 6, ptr %60, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %15, align 8
  store i32 4, ptr %62, align 4
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 3, %64
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds i32, ptr %66, i32 1
  store ptr %67, ptr %15, align 8
  store i32 %65, ptr %66, align 4
  %68 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %69 = load i32, ptr %12, align 4
  %70 = mul nsw i32 %69, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %74, ptr %15, align 8
  store i32 9, ptr %73, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds i32, ptr %75, i32 1
  store ptr %76, ptr %15, align 8
  store i32 6, ptr %75, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %15, align 8
  store i32 6, ptr %77, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %80, ptr %15, align 8
  store i32 4, ptr %79, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds i32, ptr %81, i32 1
  store ptr %82, ptr %15, align 8
  store i32 4, ptr %81, align 4
  %83 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %84 = load i32, ptr %13, align 4
  %85 = mul nsw i32 %84, 5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds i32, ptr %88, i32 1
  store ptr %89, ptr %15, align 8
  store i32 9, ptr %88, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %91, ptr %15, align 8
  store i32 6, ptr %90, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds i32, ptr %92, i32 1
  store ptr %93, ptr %15, align 8
  store i32 6, ptr %92, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 3, %94
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds i32, ptr %96, i32 1
  store ptr %97, ptr %15, align 8
  store i32 %95, ptr %96, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %99, ptr %15, align 8
  store i32 4, ptr %98, align 4
  %100 = load i32, ptr %9, align 4
  %101 = mul nsw i32 7, %100
  %102 = add nsw i32 %101, 85
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %17, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %16, align 4
  %107 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIfEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %103, i32 noundef 20, i32 noundef %105, i32 noundef %106, ptr noundef %107)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE22resizeMatrixUnisolatedERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %252, %2
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %255

18:                                               ; preds = %15
  %19 = getelementptr inbounds [20 x i32], ptr %5, i64 0, i64 0
  %20 = load i32, ptr %7, align 4
  %21 = mul nsw i32 %20, 5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %14, i32 0, i32 6
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i16, ptr %28, align 8
  %30 = lshr i16 %29, 3
  %31 = and i16 %30, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %69

34:                                               ; preds = %18
  %35 = load ptr, ptr %9, align 8
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 1
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 9, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 6, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  store i32 6, ptr %46, align 4
  br label %68

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  store i32 3, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i16, ptr %50, align 8
  %52 = lshr i16 %51, 5
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 2, i32 6
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i16, ptr %59, align 8
  %61 = lshr i16 %60, 6
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 2, i32 6
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 2
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %47, %40
  br label %156

69:                                               ; preds = %18
  %70 = load ptr, ptr %9, align 8
  %71 = load i16, ptr %70, align 8
  %72 = lshr i16 %71, 1
  %73 = and i16 %72, 1
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  store i32 2, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 2
  store i32 2, ptr %82, align 4
  br label %155

83:                                               ; preds = %69
  %84 = load ptr, ptr %9, align 8
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, 1
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 1, %93
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  store i32 %95, ptr %97, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 1
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 2
  store i32 %101, ptr %103, align 4
  br label %154

104:                                              ; preds = %83
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %146

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 1, %112
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %113, %116
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  store i32 3, ptr %119, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i16, ptr %120, align 8
  %122 = lshr i16 %121, 5
  %123 = and i16 %122, 1
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %109
  br label %129

127:                                              ; preds = %109
  %128 = load i32, ptr %11, align 4
  br label %129

129:                                              ; preds = %127, %126
  %130 = phi i32 [ 2, %126 ], [ %128, %127 ]
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i16, ptr %133, align 8
  %135 = lshr i16 %134, 6
  %136 = and i16 %135, 1
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %142

140:                                              ; preds = %129
  %141 = load i32, ptr %11, align 4
  br label %142

142:                                              ; preds = %140, %139
  %143 = phi i32 [ 2, %139 ], [ %141, %140 ]
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 2
  store i32 %143, ptr %145, align 4
  br label %153

146:                                              ; preds = %104
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 0
  store i32 3, ptr %148, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 1
  store i32 2, ptr %150, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  store i32 2, ptr %152, align 4
  br label %153

153:                                              ; preds = %146, %142
  br label %154

154:                                              ; preds = %153, %89
  br label %155

155:                                              ; preds = %154, %76
  br label %156

156:                                              ; preds = %155, %68
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %159, %162
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 2
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %163, %166
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %6, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 3
  store i32 4, ptr %171, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 4
  store i32 4, ptr %173, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load i16, ptr %174, align 8
  %176 = lshr i16 %175, 7
  %177 = and i16 %176, 1
  %178 = zext i16 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %156
  %181 = load ptr, ptr %9, align 8
  %182 = load i16, ptr %181, align 8
  %183 = lshr i16 %182, 8
  %184 = and i16 %183, 1
  %185 = zext i16 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %242, label %187

187:                                              ; preds = %180, %156
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, 1
  %190 = and i32 %189, 3
  store i32 %190, ptr %12, align 4
  %191 = load i32, ptr %7, align 4
  %192 = add nsw i32 %191, 3
  %193 = and i32 %192, 3
  store i32 %193, ptr %13, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i16, ptr %194, align 8
  %196 = lshr i16 %195, 7
  %197 = and i16 %196, 1
  %198 = zext i16 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %217, label %200

200:                                              ; preds = %187
  %201 = load i32, ptr %7, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load i16, ptr %202, align 8
  %204 = lshr i16 %203, 9
  %205 = and i16 %204, 1
  %206 = zext i16 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = load i32, ptr %13, align 4
  br label %212

210:                                              ; preds = %200
  %211 = load i32, ptr %12, align 4
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i32 [ %209, %208 ], [ %211, %210 ]
  %214 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25getIrregularFacePointSizeEii(ptr noundef nonnull align 8 dereferenceable(888) %14, i32 noundef %201, i32 noundef %213)
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 3
  store i32 %214, ptr %216, align 4
  br label %217

217:                                              ; preds = %212, %187
  %218 = load ptr, ptr %9, align 8
  %219 = load i16, ptr %218, align 8
  %220 = lshr i16 %219, 8
  %221 = and i16 %220, 1
  %222 = zext i16 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %241, label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %7, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = load i16, ptr %226, align 8
  %228 = lshr i16 %227, 10
  %229 = and i16 %228, 1
  %230 = zext i16 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = load i32, ptr %12, align 4
  br label %236

234:                                              ; preds = %224
  %235 = load i32, ptr %13, align 4
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i32 [ %233, %232 ], [ %235, %234 ]
  %238 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25getIrregularFacePointSizeEii(ptr noundef nonnull align 8 dereferenceable(888) %14, i32 noundef %225, i32 noundef %237)
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 4
  store i32 %238, ptr %240, align 4
  br label %241

241:                                              ; preds = %236, %217
  br label %242

242:                                              ; preds = %241, %180
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 3
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %245, %248
  %250 = load i32, ptr %6, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %242
  %253 = load i32, ptr %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %7, align 4
  br label %15, !llvm.loop !10

255:                                              ; preds = %15
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %14, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = load i32, ptr %6, align 4
  %260 = getelementptr inbounds [20 x i32], ptr %5, i64 0, i64 0
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIfEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %256, i32 noundef 20, i32 noundef %258, i32 noundef %259, ptr noundef %260)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %5, i32 0, i32 2
  store i32 128, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %13, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(536) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %5, i32 0, i32 2
  store i32 128, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %13, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(536) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23assignRegularEdgePointsEiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %5, align 4
  %22 = mul nsw i32 5, %21
  %23 = add nsw i32 %22, 0
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfEC2ERNS1_12SparseMatrixIfEEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(88) %20, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = mul nsw i32 5, %25
  %27 = add nsw i32 %26, 1
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfEC2ERNS1_12SparseMatrixIfEEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(88) %24, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  %30 = mul nsw i32 5, %29
  %31 = add nsw i32 %30, 2
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfEC2ERNS1_12SparseMatrixIfEEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %31)
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %19, i32 0, i32 6
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %32, i64 0, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %36, i32 0, i32 7
  %38 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %148, label %44

44:                                               ; preds = %3
  %45 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i32 noundef %45, float noundef 0x3FDC71C720000000)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, i32 noundef %48, float noundef 0x3FBC71C720000000)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = load i32, ptr %50, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2, i32 noundef %51, float noundef 0x3FBC71C720000000)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef %54, float noundef 0x3FBC71C720000000)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 6
  %57 = load i32, ptr %56, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 4, i32 noundef %57, float noundef 0x3FBC71C720000000)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, i32 noundef %60, float noundef 0x3F9C71C720000000)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = load i32, ptr %62, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef %63, float noundef 0x3F9C71C720000000)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 5
  %66 = load i32, ptr %65, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 7, i32 noundef %66, float noundef 0x3F9C71C720000000)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 7
  %69 = load i32, ptr %68, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8, i32 noundef %69, float noundef 0x3F9C71C720000000)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 2, %72
  store i32 %73, ptr %12, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = and i32 %77, 3
  %79 = mul nsw i32 2, %78
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 2
  %84 = and i32 %83, 3
  %85 = mul nsw i32 2, %84
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 3
  %90 = and i32 %89, 3
  %91 = mul nsw i32 2, %90
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i32 noundef %92, float noundef 0x3FDC71C720000000)
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, i32 noundef %97, float noundef 0x3FCC71C720000000)
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, i32 noundef %102, float noundef 0x3FBC71C720000000)
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 3, i32 noundef %107, float noundef 0x3FBC71C720000000)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 4, i32 noundef %113, float noundef 0x3FAC71C720000000)
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %15, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, i32 noundef %119, float noundef 0x3FAC71C720000000)
  %120 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i32 noundef %120, float noundef 0x3FDC71C720000000)
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef %125, float noundef 0x3FCC71C720000000)
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, i32 noundef %130, float noundef 0x3FBC71C720000000)
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 3, i32 noundef %135, float noundef 0x3FBC71C720000000)
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %12, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 4, i32 noundef %141, float noundef 0x3FAC71C720000000)
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %13, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, i32 noundef %147, float noundef 0x3FAC71C720000000)
  br label %213

148:                                              ; preds = %3
  %149 = load ptr, ptr %10, align 8
  %150 = load i16, ptr %149, align 8
  %151 = lshr i16 %150, 5
  %152 = and i16 %151, 1
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %157

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %155
  %158 = phi ptr [ %8, %155 ], [ %9, %156 ]
  store ptr %158, ptr %16, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i16, ptr %159, align 8
  %161 = lshr i16 %160, 5
  %162 = and i16 %161, 1
  %163 = zext i16 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  br label %167

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166, %165
  %168 = phi ptr [ %9, %165 ], [ %8, %166 ]
  store ptr %168, ptr %17, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i16, ptr %169, align 8
  %171 = lshr i16 %170, 5
  %172 = and i16 %171, 1
  %173 = zext i16 %172 to i32
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 0, i32 4
  store i32 %175, ptr %18, align 4
  %176 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i32 noundef %176, float noundef 0x3FE5555560000000)
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 0
  %179 = load i32, ptr %178, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, i32 noundef %179, float noundef 0x3FC5555560000000)
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2, i32 noundef %182, float noundef 0x3FC5555560000000)
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef 0, i32 noundef %184, float noundef 0x3FE5555560000000)
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %185, i32 noundef 1, i32 noundef %190, float noundef 0x3FD5555560000000)
  %191 = load ptr, ptr %17, align 8
  %192 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef 0, i32 noundef %192, float noundef 0x3FDC71C720000000)
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 2
  %196 = load i32, ptr %195, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %193, i32 noundef 1, i32 noundef %196, float noundef 0x3FCC71C720000000)
  %197 = load ptr, ptr %17, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 0
  %200 = load i32, ptr %199, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %197, i32 noundef 2, i32 noundef %200, float noundef 0x3FBC71C720000000)
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %201, i32 noundef 3, i32 noundef %204, float noundef 0x3FBC71C720000000)
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 1
  %208 = load i32, ptr %207, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef 4, i32 noundef %208, float noundef 0x3FAC71C720000000)
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 3
  %212 = load i32, ptr %211, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %209, i32 noundef 5, i32 noundef %212, float noundef 0x3FAC71C720000000)
  br label %213

213:                                              ; preds = %167, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIfEEPf(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = mul nsw i32 5, %15
  %17 = add nsw i32 %16, 0
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfEC2ERNS1_12SparseMatrixIfEEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 5, %19
  %21 = add nsw i32 %20, 1
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfEC2ERNS1_12SparseMatrixIfEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  %24 = mul nsw i32 5, %23
  %25 = add nsw i32 %24, 2
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfEC2ERNS1_12SparseMatrixIfEEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %25)
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %13, i32 0, i32 6
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i16, ptr %30, align 8
  %32 = lshr i16 %31, 1
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %4
  %37 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i32 noundef %37, float noundef 1.000000e+00)
  %38 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i32 noundef %38, float noundef 0x3FE5555560000000)
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = and i32 %40, 3
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1, i32 noundef %41, float noundef 0x3FD5555560000000)
  %42 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef %42, float noundef 0x3FE5555560000000)
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 3
  %45 = and i32 %44, 3
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1, i32 noundef %45, float noundef 0x3FD5555560000000)
  br label %81

46:                                               ; preds = %4
  %47 = load ptr, ptr %12, align 8
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 1
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %8, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf(ptr noundef nonnull align 8 dereferenceable(888) %13, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %54)
  br label %80

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %8, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE34computeIrregularBoundaryEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf(ptr noundef nonnull align 8 dereferenceable(888) %13, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %62)
  br label %79

63:                                               ; preds = %55
  %64 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i32 noundef %64, float noundef 0x3FE5555560000000)
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = and i32 %66, 3
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef %67, float noundef 0x3FC5555560000000)
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 3
  %70 = and i32 %69, 3
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, i32 noundef %70, float noundef 0x3FC5555560000000)
  %71 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i32 noundef %71, float noundef 0x3FE5555560000000)
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = and i32 %73, 3
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1, i32 noundef %74, float noundef 0x3FD5555560000000)
  %75 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef %75, float noundef 0x3FE5555560000000)
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 3
  %78 = and i32 %77, 3
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1, i32 noundef %78, float noundef 0x3FD5555560000000)
  br label %79

79:                                               ; preds = %63, %60
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23assignRegularFacePointsEiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = mul nsw i32 5, %15
  %17 = add nsw i32 %16, 3
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfEC2ERNS1_12SparseMatrixIfEEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 5, %19
  %21 = add nsw i32 %20, 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfEC2ERNS1_12SparseMatrixIfEEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %21)
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %13, i32 0, i32 6
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = and i32 %27, 3
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 2
  %31 = and i32 %30, 3
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 3
  %34 = and i32 %33, 3
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i16, ptr %35, align 8
  %37 = lshr i16 %36, 7
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %3
  %42 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i32 noundef %42, float noundef 0x3FDC71C720000000)
  %43 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, i32 noundef %43, float noundef 0x3FCC71C720000000)
  %44 = load i32, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2, i32 noundef %44, float noundef 0x3FCC71C720000000)
  %45 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef %45, float noundef 0x3FBC71C720000000)
  br label %46

46:                                               ; preds = %41, %3
  %47 = load ptr, ptr %9, align 8
  %48 = load i16, ptr %47, align 8
  %49 = lshr i16 %48, 8
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i32 noundef %54, float noundef 0x3FDC71C720000000)
  %55 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, i32 noundef %55, float noundef 0x3FCC71C720000000)
  %56 = load i32, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, i32 noundef %56, float noundef 0x3FCC71C720000000)
  %57 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 3, i32 noundef %57, float noundef 0x3FBC71C720000000)
  br label %58

58:                                               ; preds = %53, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE26computeIrregularFacePointsEiRNS1_12SparseMatrixIfEEPfPi(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %23, i32 0, i32 6
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %11, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  %30 = and i32 %29, 3
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 3
  %33 = and i32 %32, 3
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %13, align 4
  %36 = mul nsw i32 5, %35
  %37 = add nsw i32 %36, 1
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfEC2ERNS1_12SparseMatrixIfEEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(88) %34, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %7, align 4
  %40 = mul nsw i32 5, %39
  %41 = add nsw i32 %40, 2
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfEC2ERNS1_12SparseMatrixIfEEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(88) %38, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %7, align 4
  %44 = mul nsw i32 5, %43
  %45 = add nsw i32 %44, 0
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfEC2ERNS1_12SparseMatrixIfEEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(88) %42, i32 noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %7, align 4
  %48 = mul nsw i32 5, %47
  %49 = add nsw i32 %48, 1
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfEC2ERNS1_12SparseMatrixIfEEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(88) %46, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %12, align 4
  %52 = mul nsw i32 5, %51
  %53 = add nsw i32 %52, 2
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfEC2ERNS1_12SparseMatrixIfEEi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(88) %50, i32 noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %7, align 4
  %56 = mul nsw i32 5, %55
  %57 = add nsw i32 %56, 3
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfEC2ERNS1_12SparseMatrixIfEEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(88) %54, i32 noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %7, align 4
  %60 = mul nsw i32 5, %59
  %61 = add nsw i32 %60, 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfEC2ERNS1_12SparseMatrixIfEEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(88) %58, i32 noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = load i16, ptr %62, align 8
  %64 = lshr i16 %63, 7
  %65 = and i16 %64, 1
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %5
  %69 = load ptr, ptr %11, align 8
  %70 = load i16, ptr %69, align 8
  %71 = lshr i16 %70, 9
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %21, align 4
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIfEES8_S8_RS6_fPfPi(ptr noundef nonnull align 8 dereferenceable(888) %23, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, float noundef 1.000000e+00, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %75, %68, %5
  %85 = load ptr, ptr %11, align 8
  %86 = load i16, ptr %85, align 8
  %87 = lshr i16 %86, 8
  %88 = and i16 %87, 1
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %112, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %11, align 8
  %93 = load i16, ptr %92, align 8
  %94 = lshr i16 %93, 10
  %95 = and i16 %94, 1
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = srem i32 %102, %105
  store i32 %106, ptr %22, align 4
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %22, align 4
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIfEES8_S8_RS6_fPfPi(ptr noundef nonnull align 8 dereferenceable(888) %23, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, float noundef -1.000000e+00, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %98, %91, %84
  %113 = load ptr, ptr %11, align 8
  %114 = load i16, ptr %113, align 8
  %115 = lshr i16 %114, 9
  %116 = and i16 %115, 1
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE4CopyERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %120

120:                                              ; preds = %119, %112
  %121 = load ptr, ptr %11, align 8
  %122 = load i16, ptr %121, align 8
  %123 = lshr i16 %122, 10
  %124 = and i16 %123, 1
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE4CopyERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %128

128:                                              ; preds = %127, %120
  %129 = load ptr, ptr %11, align 8
  %130 = load i16, ptr %129, align 8
  %131 = lshr i16 %130, 7
  %132 = and i16 %131, 1
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %128
  %137 = load ptr, ptr %11, align 8
  %138 = load i16, ptr %137, align 8
  %139 = lshr i16 %138, 8
  %140 = and i16 %139, 1
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143, %136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIfEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.8", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.7", align 8
  %25 = alloca { ptr, i32 }, align 8
  %26 = alloca [4 x ptr], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store i32 4, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %30 = load ptr, ptr %2, align 8
  %31 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10GetNumRowsEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
          to label %32 unwind label %88

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13GetNumColumnsEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
          to label %35 unwind label %88

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
          to label %38 unwind label %88

38:                                               ; preds = %35
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %31, i32 noundef %34, i32 noundef %37)
          to label %39 unwind label %88

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10GetNumRowsEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
          to label %42 unwind label %88

42:                                               ; preds = %39
  store i32 %41, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %174, %42
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %177

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10GetRowSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %8, align 4
  %53 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13GetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %51, i32 noundef %52)
          to label %54 unwind label %88

54:                                               ; preds = %47
  store { ptr, i32 } %53, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %55 = invoke noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %56 unwind label %88

56:                                               ; preds = %54
  store ptr %55, ptr %10, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %8, align 4
  %59 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14GetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %57, i32 noundef %58)
          to label %60 unwind label %88

60:                                               ; preds = %56
  store { ptr, i32 } %59, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %61 = invoke noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %62 unwind label %88

62:                                               ; preds = %60
  store ptr %61, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 4, i1 false)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %93, %62
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %19, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %67
  %77 = load i32, ptr %19, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = load i32, ptr %17, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %17, align 4
  %85 = load i32, ptr %19, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %86
  store i8 1, ptr %87, align 1
  br label %92

88:                                               ; preds = %177, %104, %101, %96, %60, %56, %54, %47, %39, %38, %35, %32, %1
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #11
  br label %180

92:                                               ; preds = %76, %67
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %18, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4
  br label %63, !llvm.loop !11

96:                                               ; preds = %63
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %17, align 4
  %100 = sub nsw i32 %98, %99
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %97, i32 noundef %100)
          to label %101 unwind label %88

101:                                              ; preds = %96
  %102 = load i32, ptr %8, align 4
  %103 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %102)
          to label %104 unwind label %88

104:                                              ; preds = %101
  store { ptr, i32 } %103, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 12, i1 false)
  %105 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  store ptr %105, ptr %20, align 8
  %106 = load i32, ptr %8, align 4
  %107 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %106)
          to label %108 unwind label %88

108:                                              ; preds = %104
  store { ptr, i32 } %107, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 12, i1 false)
  %109 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  store ptr %109, ptr %23, align 8
  %110 = load i32, ptr %17, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %158

112:                                              ; preds = %108
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 32, i1 false)
  store i32 0, ptr %27, align 4
  br label %113

113:                                              ; preds = %154, %112
  %114 = load i32, ptr %27, align 4
  %115 = load i32, ptr %9, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %157

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds i32, ptr %118, i32 1
  store ptr %119, ptr %10, align 8
  %120 = load i32, ptr %118, align 4
  store i32 %120, ptr %28, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds float, ptr %121, i32 1
  store ptr %122, ptr %13, align 8
  %123 = load float, ptr %121, align 4
  store float %123, ptr %29, align 4
  %124 = load i32, ptr %28, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %117
  %128 = load i32, ptr %28, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load float, ptr %29, align 4
  %135 = load i32, ptr %28, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load float, ptr %138, align 4
  %140 = fadd float %139, %134
  store float %140, ptr %138, align 4
  br label %154

141:                                              ; preds = %127
  %142 = load ptr, ptr %23, align 8
  %143 = load i32, ptr %28, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %144
  store ptr %142, ptr %145, align 8
  br label %146

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %117
  %148 = load i32, ptr %28, align 4
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds i32, ptr %149, i32 1
  store ptr %150, ptr %20, align 8
  store i32 %148, ptr %149, align 4
  %151 = load float, ptr %29, align 4
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds float, ptr %152, i32 1
  store ptr %153, ptr %23, align 8
  store float %151, ptr %152, align 4
  br label %154

154:                                              ; preds = %147, %133
  %155 = load i32, ptr %27, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %27, align 4
  br label %113, !llvm.loop !12

157:                                              ; preds = %113
  br label %173

158:                                              ; preds = %108
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 0
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = mul i64 %164, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %162, i64 %165, i1 false)
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds float, ptr %166, i64 0
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 0
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %169, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %158, %157
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4
  br label %43, !llvm.loop !13

177:                                              ; preds = %43
  %178 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE4SwapERS3_(ptr noundef nonnull align 8 dereferenceable(88) %178, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %179 unwind label %88

179:                                              ; preds = %177
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #11
  ret void

180:                                              ; preds = %88
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %6, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(536) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(536) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIfEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %28, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef %22, i32 noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4
  br label %16, !llvm.loop !14

31:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %10, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %10, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %10, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %10, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0)
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %10, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %10, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  store i32 -1, ptr %9, align 4
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %10, i32 0, i32 3
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #11
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %10, i32 0, i32 4
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30)
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %10, i32 0, i32 5
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %27, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12) #11
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %8, i32 0, i32 3
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #11
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %18, %19
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %8, i32 0, i32 2
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %33)
  %34 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %8, i32 0, i32 5
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %37)
  br label %38

38:                                               ; preds = %29, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #11
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #11
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
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
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
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
  call void @__clang_call_terminate(ptr %123) #13
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !15

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<int>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  %38 = load i64, ptr %7, align 8
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  store ptr %42, ptr %10, align 8
  %43 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store i64 %45, ptr %11, align 8
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %7, align 8
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %7, align 8
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8
  %74 = invoke noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %7, align 8
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %11, align 8
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  br label %220

119:                                              ; preds = %27
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %17, align 8
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %18, align 8
  %128 = load i64, ptr %7, align 8
  %129 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.1)
  store i64 %129, ptr %19, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 4
  store i64 %135, ptr %20, align 8
  %136 = load i64, ptr %19, align 8
  %137 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i64, ptr %20, align 8
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8
  %153 = load i64, ptr %7, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8
  br label %196

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #11
  %169 = load ptr, ptr %22, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8
  %173 = load i64, ptr %20, align 8
  %174 = getelementptr inbounds i32, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8
  %176 = load i64, ptr %20, align 8
  %177 = getelementptr inbounds i32, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8
  %179 = getelementptr inbounds i32, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %181 unwind label %182

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %194, %191, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %227

186:                                              ; preds = %166
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8
  %193 = load i64, ptr %19, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #15
          to label %230 unwind label %182

195:                                              ; preds = %182
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load i64, ptr %19, align 8
  %217 = getelementptr inbounds i32, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8
  br label %220

220:                                              ; preds = %196, %118
  br label %221

221:                                              ; preds = %220, %4
  ret void

222:                                              ; preds = %195, %84
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #13
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #11
  %8 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %0) #1 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #1 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %0) #1 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #11
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
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
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
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
  call void @__clang_call_terminate(ptr %123) #13
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !16

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25getIrregularFacePointSizeEii(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %12, i32 0, i32 6
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %12, i32 0, i32 6
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i16, ptr %21, align 8
  %23 = lshr i16 %22, 1
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %28 = load ptr, ptr %9, align 8
  %29 = load i16, ptr %28, align 8
  %30 = lshr i16 %29, 1
  %31 = and i16 %30, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 2, ptr %4, align 4
  br label %75

35:                                               ; preds = %27, %3
  %36 = load ptr, ptr %8, align 8
  %37 = load i16, ptr %36, align 8
  %38 = lshr i16 %37, 1
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %44, i32 0, i32 7
  %46 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(184) %45)
  %47 = add i32 1, %46
  br label %48

48:                                               ; preds = %43, %42
  %49 = phi i32 [ 6, %42 ], [ %47, %43 ]
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i16, ptr %50, align 8
  %52 = lshr i16 %51, 3
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8
  %58 = load i16, ptr %57, align 8
  %59 = lshr i16 %58, 1
  %60 = and i16 %59, 1
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56, %48
  br label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %65, i32 0, i32 7
  %67 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(184) %66)
  %68 = add i32 1, %67
  %69 = sub i32 %68, 6
  br label %70

70:                                               ; preds = %64, %63
  %71 = phi i32 [ 0, %63 ], [ %69, %64 ]
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %70, %34
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #14
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #14
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfEC2ERNS1_12SparseMatrixIfEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.7", align 8
  %10 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10GetRowSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %14)
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %18)
  store { ptr, i32 } %19, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %20 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %23)
  store { ptr, i32 } %24, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %25 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr %25, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %10, ptr %15, align 4
  %16 = load float, ptr %8, align 4
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  store float %16, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10GetRowSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #11
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14) #11
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %11, %16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %6, i32 0, i32 3
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #11
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13) #11
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10GetRowSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %15)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %14, i32 noundef %16)
  %17 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %6, i32 0, i32 3
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #11
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13) #11
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10GetRowSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %15)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEC2EPfi(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %14, i32 noundef %16)
  %17 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEC2EPfi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIfEC2EPKfi(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %21, i32 0, i32 6
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 1, %30
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %15, align 4
  %40 = mul nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %38, i64 %41
  store ptr %42, ptr %18, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_(i32 noundef %43, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, i32 noundef %51, float noundef %54)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0, i32 noundef %56, float noundef %59)
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0, i32 noundef %61, float noundef %64)
  store i32 1, ptr %19, align 4
  br label %65

65:                                               ; preds = %102, %6
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %105

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %70, i32 0, i32 7
  %72 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %71)
  %73 = load i32, ptr %19, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %20, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %19, align 4
  %80 = load i32, ptr %20, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef %79, i32 noundef %80, float noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %20, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef %87, i32 noundef %88, float noundef %93)
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %19, align 4
  %96 = load i32, ptr %20, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  %101 = load float, ptr %100, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %95, i32 noundef %96, float noundef %101)
  br label %102

102:                                              ; preds = %69
  %103 = load i32, ptr %19, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4
  br label %65, !llvm.loop !17

105:                                              ; preds = %65
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE34computeIrregularBoundaryEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIfEES7_S7_Pf(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 1, %35
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %36, %39
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %15, align 4
  %49 = mul nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %47, i64 %50
  store ptr %51, ptr %18, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %18, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeBoundaryPointWeightsEiiPfS4_S4_(i32 noundef %52, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load i32, ptr %15, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %20, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %62, i32 0, i32 7
  %64 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %63)
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %21, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %67, i32 0, i32 7
  %69 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %68)
  %70 = load i32, ptr %14, align 4
  %71 = sub nsw i32 %70, 1
  %72 = mul nsw i32 2, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %22, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %20, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, i32 noundef %77, float noundef %80)
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %21, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = load float, ptr %84, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef 1, i32 noundef %82, float noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %22, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 2, i32 noundef %87, float noundef %92)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %20, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 0
  %97 = load float, ptr %96, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef 0, i32 noundef %94, float noundef %97)
  %98 = load ptr, ptr %13, align 8
  %99 = load i16, ptr %98, align 8
  %100 = lshr i16 %99, 5
  %101 = and i16 %100, 1
  %102 = zext i16 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %6
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %21, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = load float, ptr %108, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 1, i32 noundef %106, float noundef %109)
  br label %135

110:                                              ; preds = %6
  store i32 1, ptr %23, align 4
  br label %111

111:                                              ; preds = %131, %110
  %112 = load i32, ptr %23, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %23, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %118, i32 0, i32 7
  %120 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %119)
  %121 = load i32, ptr %23, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr %23, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef %117, i32 noundef %125, float noundef %130)
  br label %131

131:                                              ; preds = %115
  %132 = load i32, ptr %23, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %23, align 4
  br label %111, !llvm.loop !18

134:                                              ; preds = %111
  br label %135

135:                                              ; preds = %134, %104
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %20, align 4
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef 0, i32 noundef %137, float noundef %140)
  %141 = load ptr, ptr %13, align 8
  %142 = load i16, ptr %141, align 8
  %143 = lshr i16 %142, 6
  %144 = and i16 %143, 1
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %135
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %22, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef 1, i32 noundef %149, float noundef %154)
  br label %180

155:                                              ; preds = %135
  store i32 1, ptr %24, align 4
  br label %156

156:                                              ; preds = %176, %155
  %157 = load i32, ptr %24, align 4
  %158 = load i32, ptr %15, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %24, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %163, i32 0, i32 7
  %165 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %164)
  %166 = load i32, ptr %24, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %24, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %161, i32 noundef %162, i32 noundef %170, float noundef %175)
  br label %176

176:                                              ; preds = %160
  %177 = load i32, ptr %24, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %24, align 4
  br label %156, !llvm.loop !19

179:                                              ; preds = %156
  br label %180

180:                                              ; preds = %179, %147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %35, %5
  %39 = phi i1 [ false, %5 ], [ %37, %35 ]
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1
  %41 = load i32, ptr %6, align 4
  %42 = sitofp i32 %41 to double
  store double %42, ptr %12, align 8
  %43 = load double, ptr %12, align 8
  %44 = fdiv double 1.000000e+00, %43
  store double %44, ptr %13, align 8
  %45 = load double, ptr %12, align 8
  %46 = fadd double %45, 5.000000e+00
  %47 = fdiv double 1.000000e+00, %46
  store double %47, ptr %14, align 8
  %48 = load double, ptr %13, align 8
  %49 = load double, ptr %14, align 8
  %50 = fmul double %48, %49
  store double %50, ptr %15, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call noundef double @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE18computeCoefficientEi(i32 noundef %51)
  %53 = fmul double %52, 5.000000e-01
  %54 = load double, ptr %14, align 8
  %55 = fmul double %53, %54
  store double %55, ptr %16, align 8
  %56 = load double, ptr %13, align 8
  %57 = fmul double 0x401921FB54442D18, %56
  store double %57, ptr %17, align 8
  %58 = load i32, ptr %6, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 1, %59
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %18, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %19, i32 noundef %61)
  %62 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %19)
          to label %63 unwind label %170

63:                                               ; preds = %38
  %64 = getelementptr inbounds float, ptr %62, i64 0
  %65 = load i32, ptr %18, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 4
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %67, i1 false)
  %68 = load double, ptr %12, align 8
  %69 = load double, ptr %14, align 8
  %70 = fmul double %68, %69
  %71 = fptrunc double %70 to float
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 0
  store float %71, ptr %73, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  store ptr %75, ptr %22, align 8
  %76 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %19)
          to label %77 unwind label %170

77:                                               ; preds = %63
  %78 = getelementptr inbounds float, ptr %76, i64 1
  store ptr %78, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %79

79:                                               ; preds = %175, %77
  %80 = load i32, ptr %24, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %178

83:                                               ; preds = %79
  %84 = load double, ptr %15, align 8
  %85 = fmul double %84, 4.000000e+00
  %86 = fptrunc double %85 to float
  %87 = load ptr, ptr %22, align 8
  %88 = load i32, ptr %24, align 4
  %89 = mul nsw i32 2, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %87, i64 %90
  store float %86, ptr %91, align 4
  %92 = load double, ptr %15, align 8
  %93 = fptrunc double %92 to float
  %94 = load ptr, ptr %22, align 8
  %95 = load i32, ptr %24, align 4
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %94, i64 %98
  store float %93, ptr %99, align 4
  %100 = load i8, ptr %11, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %174

102:                                              ; preds = %83
  %103 = load i32, ptr %24, align 4
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = load i32, ptr %6, align 4
  %108 = srem i32 %106, %107
  store i32 %108, ptr %25, align 4
  %109 = load i32, ptr %24, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %6, align 4
  %112 = srem i32 %110, %111
  store i32 %112, ptr %26, align 4
  %113 = load double, ptr %16, align 8
  %114 = load double, ptr %17, align 8
  %115 = load i32, ptr %24, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double %114, %116
  %118 = call double @cos(double noundef %117) #11
  %119 = fmul double %113, %118
  store double %119, ptr %27, align 8
  %120 = load double, ptr %27, align 8
  %121 = fmul double %120, 2.000000e+00
  %122 = fptrunc double %121 to float
  %123 = load ptr, ptr %23, align 8
  %124 = load i32, ptr %25, align 4
  %125 = mul nsw i32 2, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %123, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = fadd float %128, %122
  store float %129, ptr %127, align 4
  %130 = load double, ptr %27, align 8
  %131 = fptrunc double %130 to float
  %132 = load ptr, ptr %23, align 8
  %133 = load i32, ptr %25, align 4
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %132, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fadd float %138, %131
  store float %139, ptr %137, align 4
  %140 = load double, ptr %27, align 8
  %141 = fmul double %140, 4.000000e+00
  %142 = fptrunc double %141 to float
  %143 = load ptr, ptr %23, align 8
  %144 = load i32, ptr %24, align 4
  %145 = mul nsw i32 2, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = fadd float %148, %142
  store float %149, ptr %147, align 4
  %150 = load double, ptr %27, align 8
  %151 = fptrunc double %150 to float
  %152 = load ptr, ptr %23, align 8
  %153 = load i32, ptr %24, align 4
  %154 = mul nsw i32 2, %153
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %152, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = fadd float %158, %151
  store float %159, ptr %157, align 4
  %160 = load double, ptr %27, align 8
  %161 = fmul double %160, 2.000000e+00
  %162 = fptrunc double %161 to float
  %163 = load ptr, ptr %23, align 8
  %164 = load i32, ptr %26, align 4
  %165 = mul nsw i32 2, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %163, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = fadd float %168, %162
  store float %169, ptr %167, align 4
  br label %174

170:                                              ; preds = %242, %235, %63, %38
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %20, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %19) #11
  br label %273

174:                                              ; preds = %102, %83
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %24, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %24, align 4
  br label %79, !llvm.loop !20

178:                                              ; preds = %79
  %179 = load i8, ptr %11, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %272

181:                                              ; preds = %178
  %182 = load i32, ptr %6, align 4
  %183 = load i32, ptr %7, align 4
  %184 = sub nsw i32 %182, %183
  %185 = load i32, ptr %6, align 4
  %186 = srem i32 %184, %185
  %187 = mul nsw i32 2, %186
  store i32 %187, ptr %28, align 4
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %7, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = load i32, ptr %6, align 4
  %193 = add nsw i32 %191, %192
  %194 = load i32, ptr %6, align 4
  %195 = srem i32 %193, %194
  %196 = mul nsw i32 2, %195
  store i32 %196, ptr %29, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds float, ptr %197, i64 0
  %199 = load float, ptr %198, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 0
  store float %199, ptr %201, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds float, ptr %202, i64 0
  %204 = load float, ptr %203, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds float, ptr %205, i64 0
  store float %204, ptr %206, align 4
  store i32 1, ptr %30, align 4
  br label %207

207:                                              ; preds = %268, %181
  %208 = load i32, ptr %30, align 4
  %209 = load i32, ptr %18, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %271

211:                                              ; preds = %207
  %212 = load i32, ptr %30, align 4
  %213 = load i32, ptr %28, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, ptr %31, align 4
  %215 = load i32, ptr %31, align 4
  %216 = load i32, ptr %18, align 4
  %217 = icmp sge i32 %215, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = load i32, ptr %18, align 4
  %220 = sub nsw i32 %219, 1
  %221 = load i32, ptr %31, align 4
  %222 = sub nsw i32 %221, %220
  store i32 %222, ptr %31, align 4
  br label %223

223:                                              ; preds = %218, %211
  %224 = load i32, ptr %30, align 4
  %225 = load i32, ptr %29, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %32, align 4
  %227 = load i32, ptr %32, align 4
  %228 = load i32, ptr %18, align 4
  %229 = icmp sge i32 %227, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load i32, ptr %18, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load i32, ptr %32, align 4
  %234 = sub nsw i32 %233, %232
  store i32 %234, ptr %32, align 4
  br label %235

235:                                              ; preds = %230, %223
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %30, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %19)
          to label %242 unwind label %170

242:                                              ; preds = %235
  %243 = load i32, ptr %31, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %241, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = fadd float %240, %246
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %30, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  store float %247, ptr %251, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %30, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  %256 = load float, ptr %255, align 4
  %257 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %19)
          to label %258 unwind label %170

258:                                              ; preds = %242
  %259 = load i32, ptr %32, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %257, i64 %260
  %262 = load float, ptr %261, align 4
  %263 = fadd float %256, %262
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %30, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  store float %263, ptr %267, align 4
  br label %268

268:                                              ; preds = %258
  %269 = load i32, ptr %30, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %30, align 4
  br label %207, !llvm.loop !21

271:                                              ; preds = %207
  br label %272

272:                                              ; preds = %271, %178
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %19) #11
  ret void

273:                                              ; preds = %170
  %274 = load ptr, ptr %20, align 8
  %275 = load i32, ptr %21, align 4
  %276 = insertvalue { ptr, i32 } poison, ptr %274, 0
  %277 = insertvalue { ptr, i32 } %276, i32 %275, 1
  resume { ptr, i32 } %277
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE18computeCoefficientEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 30
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [30 x double], ptr @_ZZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE18computeCoefficientEiE7efTable, i64 0, i64 %11
  %13 = load double, ptr %12, align 8
  store double %13, ptr %2, align 8
  br label %34

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double 1.000000e+00, %16
  store double %17, ptr %4, align 8
  %18 = load double, ptr %4, align 8
  %19 = fmul double 0x401921FB54442D18, %18
  %20 = call double @cos(double noundef %19) #11
  store double %20, ptr %5, align 8
  %21 = load double, ptr %5, align 8
  %22 = fadd double %21, 5.000000e+00
  %23 = load double, ptr %5, align 8
  %24 = fadd double %23, 9.000000e+00
  %25 = load double, ptr %5, align 8
  %26 = fadd double %25, 1.000000e+00
  %27 = fmul double %24, %26
  %28 = call double @sqrt(double noundef %27) #11
  %29 = fadd double %22, %28
  store double %29, ptr %6, align 8
  %30 = load double, ptr %4, align 8
  %31 = fmul double 1.600000e+01, %30
  %32 = load double, ptr %6, align 8
  %33 = fdiv double %31, %32
  store double %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %14, %9
  %35 = load double, ptr %2, align 8
  ret double %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", ptr %5, i32 0, i32 2
  store i32 64, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #14
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", ptr %3, i32 0, i32 2
  store i32 64, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeBoundaryPointWeightsEiiPfS4_S4_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double 0x400921FB54442D18, %45
  store double %46, ptr %12, align 8
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 2, %47
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %55, i1 false)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 0
  store float 0x3FE5555560000000, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store float 0x3FC5555560000000, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float 0x3FC5555560000000, ptr %63, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %5
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %347

70:                                               ; preds = %66, %5
  store double 0x3FC5555555555555, ptr %15, align 8
  store double 0xBFC5555555555555, ptr %16, align 8
  %71 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %17, i32 noundef %71)
  %72 = load i32, ptr %11, align 4
  %73 = sitofp i32 %72 to double
  store double %73, ptr %18, align 8
  %74 = load double, ptr %12, align 8
  store double %74, ptr %19, align 8
  %75 = load double, ptr %19, align 8
  %76 = call double @cos(double noundef %75) #11
  store double %76, ptr %20, align 8
  %77 = load double, ptr %19, align 8
  %78 = call double @sin(double noundef %77) #11
  store double %78, ptr %21, align 8
  store double 0x3FD5555555555555, ptr %22, align 8
  %79 = load double, ptr %18, align 8
  %80 = load double, ptr %20, align 8
  %81 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %79, double %80)
  %82 = fdiv double 1.000000e+00, %81
  store double %82, ptr %23, align 8
  %83 = load double, ptr %21, align 8
  %84 = fmul double -4.000000e+00, %83
  %85 = load double, ptr %23, align 8
  %86 = fmul double %84, %85
  store double %86, ptr %24, align 8
  %87 = load double, ptr %20, align 8
  %88 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %87, double 1.000000e+00)
  %89 = load double, ptr %20, align 8
  %90 = fadd double 1.000000e+00, %89
  %91 = call double @sqrt(double noundef %90) #11
  %92 = fmul double %88, %91
  %93 = fneg double %92
  %94 = load double, ptr %23, align 8
  %95 = fmul double %93, %94
  %96 = load double, ptr %20, align 8
  %97 = fsub double 1.000000e+00, %96
  %98 = call double @sqrt(double noundef %97) #11
  %99 = fdiv double %95, %98
  store double %99, ptr %25, align 8
  %100 = load double, ptr %21, align 8
  %101 = load double, ptr %23, align 8
  %102 = fmul double %100, %101
  store double %102, ptr %26, align 8
  %103 = load double, ptr %24, align 8
  %104 = load double, ptr %22, align 8
  %105 = fmul double %103, %104
  %106 = fptrunc double %105 to float
  %107 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %17)
  %108 = getelementptr inbounds float, ptr %107, i64 0
  store float %106, ptr %108, align 4
  %109 = load double, ptr %25, align 8
  %110 = load double, ptr %22, align 8
  %111 = fmul double %109, %110
  %112 = fptrunc double %111 to float
  %113 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %17)
  %114 = getelementptr inbounds float, ptr %113, i64 1
  store float %112, ptr %114, align 4
  %115 = load double, ptr %26, align 8
  %116 = load double, ptr %22, align 8
  %117 = fmul double %115, %116
  %118 = fptrunc double %117 to float
  %119 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %17)
  %120 = getelementptr inbounds float, ptr %119, i64 2
  store float %118, ptr %120, align 4
  %121 = load double, ptr %25, align 8
  %122 = load double, ptr %22, align 8
  %123 = fmul double %121, %122
  %124 = fptrunc double %123 to float
  %125 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %17)
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  store float %124, ptr %128, align 4
  store i32 1, ptr %27, align 4
  br label %129

129:                                              ; preds = %176, %70
  %130 = load i32, ptr %27, align 4
  %131 = load i32, ptr %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %179

134:                                              ; preds = %129
  %135 = load double, ptr %19, align 8
  %136 = load i32, ptr %27, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double %135, %137
  %139 = call double @sin(double noundef %138) #11
  store double %139, ptr %28, align 8
  %140 = load double, ptr %19, align 8
  %141 = load i32, ptr %27, align 4
  %142 = add nsw i32 %141, 1
  %143 = sitofp i32 %142 to double
  %144 = fmul double %140, %143
  %145 = call double @sin(double noundef %144) #11
  store double %145, ptr %29, align 8
  %146 = load double, ptr %28, align 8
  %147 = fmul double 4.000000e+00, %146
  %148 = load double, ptr %23, align 8
  %149 = fmul double %147, %148
  store double %149, ptr %30, align 8
  %150 = load double, ptr %28, align 8
  %151 = load double, ptr %29, align 8
  %152 = fadd double %150, %151
  %153 = load double, ptr %23, align 8
  %154 = fmul double %152, %153
  store double %154, ptr %31, align 8
  %155 = load double, ptr %30, align 8
  %156 = load double, ptr %22, align 8
  %157 = fmul double %155, %156
  %158 = fptrunc double %157 to float
  %159 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %17)
  %160 = load i32, ptr %27, align 4
  %161 = mul nsw i32 2, %160
  %162 = add nsw i32 1, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %159, i64 %163
  store float %158, ptr %164, align 4
  %165 = load double, ptr %31, align 8
  %166 = load double, ptr %22, align 8
  %167 = fmul double %165, %166
  %168 = fptrunc double %167 to float
  %169 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %17)
  %170 = load i32, ptr %27, align 4
  %171 = mul nsw i32 2, %170
  %172 = add nsw i32 1, %171
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %169, i64 %174
  store float %168, ptr %175, align 4
  br label %176

176:                                              ; preds = %134
  %177 = load i32, ptr %27, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %27, align 4
  br label %129, !llvm.loop !22

179:                                              ; preds = %129
  %180 = load i32, ptr %7, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds float, ptr %183, i64 0
  %185 = load i32, ptr %13, align 4
  %186 = sext i32 %185 to i64
  %187 = mul i64 %186, 4
  call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 %187, i1 false)
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 0
  store float 0x3FE5555560000000, ptr %189, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds float, ptr %190, i64 1
  store float 0x3FD5555560000000, ptr %191, align 4
  br label %259

192:                                              ; preds = %179
  %193 = load i32, ptr %7, align 4
  store i32 %193, ptr %32, align 4
  %194 = load double, ptr %12, align 8
  %195 = load i32, ptr %32, align 4
  %196 = sitofp i32 %195 to double
  %197 = fmul double %194, %196
  store double %197, ptr %33, align 8
  %198 = load double, ptr %33, align 8
  %199 = call double @cos(double noundef %198) #11
  store double %199, ptr %34, align 8
  %200 = load double, ptr %33, align 8
  %201 = call double @sin(double noundef %200) #11
  store double %201, ptr %35, align 8
  store i32 0, ptr %36, align 4
  br label %202

202:                                              ; preds = %220, %192
  %203 = load i32, ptr %36, align 4
  %204 = load i32, ptr %13, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %223

206:                                              ; preds = %202
  %207 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %17)
  %208 = load i32, ptr %36, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4
  %212 = fpext float %211 to double
  %213 = load double, ptr %35, align 8
  %214 = fmul double %212, %213
  %215 = fptrunc double %214 to float
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %36, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  store float %215, ptr %219, align 4
  br label %220

220:                                              ; preds = %206
  %221 = load i32, ptr %36, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %36, align 4
  br label %202, !llvm.loop !23

223:                                              ; preds = %202
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds float, ptr %224, i64 0
  %226 = load float, ptr %225, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds float, ptr %227, i64 0
  %229 = load float, ptr %228, align 4
  %230 = fadd float %229, %226
  store float %230, ptr %228, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 1
  %233 = load float, ptr %232, align 4
  %234 = load double, ptr %15, align 8
  %235 = load double, ptr %34, align 8
  %236 = fmul double %234, %235
  %237 = fptrunc double %236 to float
  %238 = fadd float %233, %237
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds float, ptr %239, i64 1
  %241 = load float, ptr %240, align 4
  %242 = fadd float %241, %238
  store float %242, ptr %240, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = load double, ptr %16, align 8
  %249 = load double, ptr %34, align 8
  %250 = fmul double %248, %249
  %251 = fptrunc double %250 to float
  %252 = fadd float %247, %251
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %253, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = fadd float %257, %252
  store float %258, ptr %256, align 4
  br label %259

259:                                              ; preds = %223, %182
  %260 = load i32, ptr %7, align 4
  %261 = load i32, ptr %11, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %276

264:                                              ; preds = %259
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds float, ptr %265, i64 0
  %267 = load i32, ptr %13, align 4
  %268 = sext i32 %267 to i64
  %269 = mul i64 %268, 4
  call void @llvm.memset.p0.i64(ptr align 4 %266, i8 0, i64 %269, i1 false)
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds float, ptr %270, i64 0
  store float 0x3FE5555560000000, ptr %271, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %272, i64 %274
  store float 0x3FD5555560000000, ptr %275, align 4
  br label %346

276:                                              ; preds = %259
  %277 = load i32, ptr %7, align 4
  %278 = add nsw i32 %277, 1
  %279 = load i32, ptr %6, align 4
  %280 = srem i32 %278, %279
  store i32 %280, ptr %37, align 4
  %281 = load double, ptr %12, align 8
  %282 = load i32, ptr %37, align 4
  %283 = sitofp i32 %282 to double
  %284 = fmul double %281, %283
  store double %284, ptr %38, align 8
  %285 = load double, ptr %38, align 8
  %286 = call double @cos(double noundef %285) #11
  store double %286, ptr %39, align 8
  %287 = load double, ptr %38, align 8
  %288 = call double @sin(double noundef %287) #11
  store double %288, ptr %40, align 8
  store i32 0, ptr %41, align 4
  br label %289

289:                                              ; preds = %307, %276
  %290 = load i32, ptr %41, align 4
  %291 = load i32, ptr %13, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %310

293:                                              ; preds = %289
  %294 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %17)
  %295 = load i32, ptr %41, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = fpext float %298 to double
  %300 = load double, ptr %40, align 8
  %301 = fmul double %299, %300
  %302 = fptrunc double %301 to float
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %41, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %303, i64 %305
  store float %302, ptr %306, align 4
  br label %307

307:                                              ; preds = %293
  %308 = load i32, ptr %41, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %41, align 4
  br label %289, !llvm.loop !24

310:                                              ; preds = %289
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds float, ptr %311, i64 0
  %313 = load float, ptr %312, align 4
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds float, ptr %314, i64 0
  %316 = load float, ptr %315, align 4
  %317 = fadd float %316, %313
  store float %317, ptr %315, align 4
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds float, ptr %318, i64 1
  %320 = load float, ptr %319, align 4
  %321 = load double, ptr %15, align 8
  %322 = load double, ptr %39, align 8
  %323 = fmul double %321, %322
  %324 = fptrunc double %323 to float
  %325 = fadd float %320, %324
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds float, ptr %326, i64 1
  %328 = load float, ptr %327, align 4
  %329 = fadd float %328, %325
  store float %329, ptr %327, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  %334 = load float, ptr %333, align 4
  %335 = load double, ptr %16, align 8
  %336 = load double, ptr %39, align 8
  %337 = fmul double %335, %336
  %338 = fptrunc double %337 to float
  %339 = fadd float %334, %338
  %340 = load ptr, ptr %10, align 8
  %341 = load i32, ptr %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %340, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = fadd float %344, %339
  store float %345, ptr %343, align 4
  br label %346

346:                                              ; preds = %310, %264
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %17) #11
  br label %347

347:                                              ; preds = %346, %69
  ret void
}

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIfEES8_S8_RS6_fPfPi(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %8, ptr noundef %9, ptr noundef %10) #1 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store float %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %37, i32 0, i32 6
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %23, align 8
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %37, i32 0, i32 6
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %42, i64 0, i64 %44
  store ptr %45, ptr %24, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %25, align 4
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %49, i32 0, i32 5
  %51 = load float, ptr %50, align 4
  store float %51, ptr %26, align 4
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %52, i32 0, i32 5
  %54 = load float, ptr %53, align 4
  store float %54, ptr %27, align 4
  %55 = load float, ptr %27, align 4
  %56 = fdiv float %55, 3.000000e+00
  store float %56, ptr %28, align 4
  %57 = load float, ptr %26, align 4
  %58 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %57, float 3.000000e+00)
  %59 = load float, ptr %27, align 4
  %60 = fsub float %58, %59
  %61 = fdiv float %60, 3.000000e+00
  store float %61, ptr %29, align 4
  %62 = load float, ptr %26, align 4
  %63 = fmul float 2.000000e+00, %62
  %64 = fdiv float %63, 3.000000e+00
  store float %64, ptr %30, align 4
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %37, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %31, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %31, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 4
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %71, i1 false)
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load i32, ptr %31, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 4
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %76, i1 false)
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load float, ptr %28, align 4
  %80 = load ptr, ptr %22, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %78, float noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load float, ptr %29, align 4
  %84 = load ptr, ptr %22, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %82, float noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load float, ptr %30, align 4
  %88 = load ptr, ptr %22, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(24) %86, float noundef %87, ptr noundef %88)
  %89 = load i32, ptr %14, align 4
  store i32 %89, ptr %32, align 4
  %90 = load i32, ptr %32, align 4
  %91 = load i32, ptr %25, align 4
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %25, align 4
  %95 = srem i32 %93, %94
  store i32 %95, ptr %33, align 4
  %96 = load i32, ptr %32, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %25, align 4
  %99 = srem i32 %97, %98
  store i32 %99, ptr %34, align 4
  %100 = load float, ptr %20, align 4
  %101 = fneg float %100
  %102 = fdiv float %101, 9.000000e+00
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %104, i32 0, i32 7
  %106 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %105)
  %107 = load i32, ptr %33, align 4
  %108 = mul nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %103, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = fadd float %114, %102
  store float %115, ptr %113, align 4
  %116 = load float, ptr %20, align 4
  %117 = fneg float %116
  %118 = fdiv float %117, 1.800000e+01
  %119 = load ptr, ptr %21, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %120, i32 0, i32 7
  %122 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %121)
  %123 = load i32, ptr %33, align 4
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %122, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %119, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = fadd float %131, %118
  store float %132, ptr %130, align 4
  %133 = load float, ptr %20, align 4
  %134 = fdiv float %133, 1.800000e+01
  %135 = load ptr, ptr %21, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %136, i32 0, i32 7
  %138 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %137)
  %139 = load i32, ptr %32, align 4
  %140 = mul nsw i32 2, %139
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %135, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fadd float %147, %134
  store float %148, ptr %146, align 4
  %149 = load float, ptr %20, align 4
  %150 = fdiv float %149, 9.000000e+00
  %151 = load ptr, ptr %21, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %152, i32 0, i32 7
  %154 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %153)
  %155 = load i32, ptr %34, align 4
  %156 = mul nsw i32 2, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %151, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = fadd float %162, %150
  store float %163, ptr %161, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %164

164:                                              ; preds = %191, %11
  %165 = load i32, ptr %36, align 4
  %166 = load i32, ptr %31, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %194

168:                                              ; preds = %164
  %169 = load ptr, ptr %22, align 8
  %170 = load i32, ptr %36, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %168
  %176 = load ptr, ptr %19, align 8
  %177 = load i32, ptr %35, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %35, align 4
  %179 = load ptr, ptr %22, align 8
  %180 = load i32, ptr %36, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr %36, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  %189 = load float, ptr %188, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %176, i32 noundef %177, i32 noundef %184, float noundef %189)
  br label %190

190:                                              ; preds = %175, %168
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %36, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %36, align 4
  br label %164, !llvm.loop !25

194:                                              ; preds = %164
  %195 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %37, i32 0, i32 3
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = load i32, ptr %35, align 4
  %200 = load ptr, ptr %19, align 8
  %201 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %209, %203
  %205 = load i32, ptr %35, align 4
  %206 = load ptr, ptr %19, align 8
  %207 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr %35, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %35, align 4
  %213 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE6AssignEiif(ptr noundef nonnull align 8 dereferenceable(24) %210, i32 noundef %211, i32 noundef %213, float noundef 0.000000e+00)
  br label %204, !llvm.loop !26

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %198, %194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE4CopyERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %19, i64 %23, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIfEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %44, %4
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  %24 = load float, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = call float @llvm.fmuladd.f32(float %24, float %31, float %36)
  store float %37, ptr %35, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 1, %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4
  br label %44

44:                                               ; preds = %16
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %11, !llvm.loop !27

47:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIfE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13GetNumColumnsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13GetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %6, i32 0, i32 3
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #11
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13) #11
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10GetRowSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %15)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %14, i32 noundef %16)
  %17 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14GetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.8", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %6, i32 0, i32 3
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #11
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13) #11
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10GetRowSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %15)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIfEC2EPKfi(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %14, i32 noundef %16)
  %17 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE4SwapERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #11
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14) #11
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %16, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %19, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %22, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIfEC2EPKfi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.8", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaIiEEvRT_S2_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt18__do_alloc_on_swapISaIfEEvRT_S2_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaIfEEvRT_S2_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", ptr %3, i32 0, i32 2
  store i32 128, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj128ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.5", ptr %3, i32 0, i32 2
  store i32 128, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %5, i32 0, i32 6
  %8 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology"], ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %8, i64 4
  br label %10

10:                                               ; preds = %12, %1
  %11 = phi ptr [ %8, %1 ], [ %13, %12 ]
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE14CornerTopologyC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %11, i64 1
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  %20 = icmp eq ptr %8, %11
  br i1 %20, label %25, label %21

21:                                               ; preds = %21, %16
  %22 = phi ptr [ %11, %16 ], [ %23, %21 ]
  %23 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<float>::CornerTopology", ptr %22, i64 -1
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE14CornerTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %23) #11
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %25, label %21

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIfE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 4 dereferenceable(88) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIfE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(888) %8, ptr noundef nonnull align 4 dereferenceable(88) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE7ConvertERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter", ptr %8, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23IsIsolatedInteriorPatchEv(ptr noundef nonnull align 8 dereferenceable(888) %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter", ptr %8, i32 0, i32 1
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25GetIsolatedInteriorCornerEv(ptr noundef nonnull align 8 dereferenceable(888) %12)
  %14 = load ptr, ptr %4, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(896) %8, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(88) %14)
  br label %24

15:                                               ; preds = %2
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter", ptr %8, i32 0, i32 1
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE7ConvertERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(888) %16, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_(ptr noundef nonnull align 8 dereferenceable(896) %8, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #11
  br label %24

20:                                               ; preds = %17, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #11
  br label %25

24:                                               ; preds = %19, %11
  ret void

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE23IsIsolatedInteriorPatchEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(896) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.7", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.7", align 8
  %23 = alloca { ptr, i32 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.7", align 8
  %26 = alloca { ptr, i32 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.7", align 8
  %29 = alloca { ptr, i32 }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.7", align 8
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.7", align 8
  %35 = alloca { ptr, i32 }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.7", align 8
  %38 = alloca { ptr, i32 }, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %55 = alloca [16 x i32], align 16
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca [7 x ptr], align 16
  %59 = alloca i32, align 4
  %60 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %61 = alloca { ptr, i32 }, align 8
  %62 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %63 = alloca { ptr, i32 }, align 8
  %64 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %65 = alloca { ptr, i32 }, align 8
  %66 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %67 = alloca { ptr, i32 }, align 8
  %68 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %69 = alloca { ptr, i32 }, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %72 = alloca { ptr, i32 }, align 8
  %73 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %74 = alloca { ptr, i32 }, align 8
  %75 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %76 = alloca { ptr, i32 }, align 8
  %77 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %78 = alloca { ptr, i32 }, align 8
  %79 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %80 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter", ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %7, align 4
  %91 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter", ptr %81, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %7, align 4
  %101 = mul nsw i32 2, %100
  %102 = add nsw i32 1, %101
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  %104 = mul nsw i32 3, %103
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(504) %10, i32 noundef %104)
  %105 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(504) %10)
          to label %106 unwind label %497

106:                                              ; preds = %3
  %107 = getelementptr inbounds float, ptr %105, i64 0
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store ptr %115, ptr %15, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %15, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_(i32 noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
          to label %121 unwind label %497

121:                                              ; preds = %106
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x [7 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEEE8xRowsAll, i64 0, i64 %123
  %125 = getelementptr inbounds [7 x i32], ptr %124, i64 0, i64 0
  store ptr %125, ptr %16, align 8
  %126 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter", ptr %81, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch18GetNumSourcePointsEv(ptr noundef nonnull align 4 dereferenceable(88) %127)
  store i32 %128, ptr %17, align 4
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %17, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %6, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE26buildIrregularCornerMatrixEiiPKiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(896) %81, i32 noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(88) %132)
          to label %133 unwind label %497

133:                                              ; preds = %121
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %134, i32 noundef %137)
          to label %139 unwind label %497

139:                                              ; preds = %133
  store { ptr, i32 } %138, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  %140 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 0)
          to label %141 unwind label %497

141:                                              ; preds = %139
  store ptr %140, ptr %18, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %142, i32 noundef %145)
          to label %147 unwind label %497

147:                                              ; preds = %141
  store { ptr, i32 } %146, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 12, i1 false)
  %148 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef 0)
          to label %149 unwind label %497

149:                                              ; preds = %147
  store ptr %148, ptr %21, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  %153 = load i32, ptr %152, align 4
  %154 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %150, i32 noundef %153)
          to label %155 unwind label %497

155:                                              ; preds = %149
  store { ptr, i32 } %154, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 12, i1 false)
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef 0)
          to label %157 unwind label %497

157:                                              ; preds = %155
  store ptr %156, ptr %24, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 3
  %161 = load i32, ptr %160, align 4
  %162 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %158, i32 noundef %161)
          to label %163 unwind label %497

163:                                              ; preds = %157
  store { ptr, i32 } %162, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 12, i1 false)
  %164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 0)
          to label %165 unwind label %497

165:                                              ; preds = %163
  store ptr %164, ptr %27, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %166, i32 noundef %169)
          to label %171 unwind label %497

171:                                              ; preds = %165
  store { ptr, i32 } %170, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 12, i1 false)
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef 0)
          to label %173 unwind label %497

173:                                              ; preds = %171
  store ptr %172, ptr %30, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 5
  %177 = load i32, ptr %176, align 4
  %178 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %174, i32 noundef %177)
          to label %179 unwind label %497

179:                                              ; preds = %173
  store { ptr, i32 } %178, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 12, i1 false)
  %180 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef 0)
          to label %181 unwind label %497

181:                                              ; preds = %179
  store ptr %180, ptr %33, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 6
  %185 = load i32, ptr %184, align 4
  %186 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %182, i32 noundef %185)
          to label %187 unwind label %497

187:                                              ; preds = %181
  store { ptr, i32 } %186, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 12, i1 false)
  %188 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 0)
          to label %189 unwind label %497

189:                                              ; preds = %187
  store ptr %188, ptr %36, align 8
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32, ptr %7, align 4
  %193 = srem i32 %191, %192
  store i32 %193, ptr %39, align 4
  %194 = load i32, ptr %8, align 4
  %195 = add nsw i32 %194, 2
  %196 = load i32, ptr %7, align 4
  %197 = srem i32 %195, %196
  store i32 %197, ptr %40, align 4
  %198 = load i32, ptr %8, align 4
  %199 = load i32, ptr %7, align 4
  %200 = add nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = load i32, ptr %7, align 4
  %203 = srem i32 %201, %202
  store i32 %203, ptr %41, align 4
  store i32 0, ptr %42, align 4
  %204 = load i32, ptr %8, align 4
  %205 = mul nsw i32 2, %204
  %206 = add nsw i32 1, %205
  store i32 %206, ptr %43, align 4
  %207 = load i32, ptr %8, align 4
  %208 = mul nsw i32 2, %207
  %209 = add nsw i32 1, %208
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %44, align 4
  %211 = load i32, ptr %39, align 4
  %212 = mul nsw i32 2, %211
  %213 = add nsw i32 1, %212
  store i32 %213, ptr %45, align 4
  %214 = load i32, ptr %39, align 4
  %215 = mul nsw i32 2, %214
  %216 = add nsw i32 1, %215
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %46, align 4
  %218 = load i32, ptr %40, align 4
  %219 = mul nsw i32 2, %218
  %220 = add nsw i32 1, %219
  store i32 %220, ptr %47, align 4
  %221 = load i32, ptr %41, align 4
  %222 = mul nsw i32 2, %221
  %223 = add nsw i32 1, %222
  store i32 %223, ptr %48, align 4
  %224 = load i32, ptr %41, align 4
  %225 = mul nsw i32 2, %224
  %226 = add nsw i32 1, %225
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %49, align 4
  %228 = load i32, ptr %9, align 4
  store i32 %228, ptr %50, align 4
  %229 = load i32, ptr %9, align 4
  store i32 %229, ptr %51, align 4
  %230 = load ptr, ptr %24, align 8
  %231 = load i32, ptr %42, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  store float 1.600000e+01, ptr %233, align 4
  %234 = load ptr, ptr %21, align 8
  %235 = load i32, ptr %42, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  store float 1.600000e+01, ptr %237, align 4
  %238 = load ptr, ptr %24, align 8
  %239 = load i32, ptr %45, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  store float 8.000000e+00, ptr %241, align 4
  %242 = load ptr, ptr %21, align 8
  %243 = load i32, ptr %43, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  store float 8.000000e+00, ptr %245, align 4
  %246 = load ptr, ptr %24, align 8
  %247 = load i32, ptr %44, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %246, i64 %248
  store float 2.000000e+00, ptr %249, align 4
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %44, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  store float 2.000000e+00, ptr %253, align 4
  %254 = load ptr, ptr %24, align 8
  %255 = load i32, ptr %43, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %254, i64 %256
  store float 4.000000e+00, ptr %257, align 4
  %258 = load ptr, ptr %21, align 8
  %259 = load i32, ptr %45, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  store float 4.000000e+00, ptr %261, align 4
  %262 = load ptr, ptr %24, align 8
  %263 = load i32, ptr %47, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  store float 1.000000e+00, ptr %265, align 4
  %266 = load ptr, ptr %21, align 8
  %267 = load i32, ptr %48, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %266, i64 %268
  store float 1.000000e+00, ptr %269, align 4
  %270 = load ptr, ptr %24, align 8
  %271 = load i32, ptr %46, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %270, i64 %272
  store float 2.000000e+00, ptr %273, align 4
  %274 = load ptr, ptr %21, align 8
  %275 = load i32, ptr %49, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  store float 2.000000e+00, ptr %277, align 4
  %278 = load ptr, ptr %30, align 8
  %279 = load i32, ptr %42, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  store float 8.000000e+00, ptr %281, align 4
  %282 = load ptr, ptr %27, align 8
  %283 = load i32, ptr %42, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  store float 8.000000e+00, ptr %285, align 4
  %286 = load ptr, ptr %30, align 8
  %287 = load i32, ptr %45, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %286, i64 %288
  store float 4.000000e+00, ptr %289, align 4
  %290 = load ptr, ptr %27, align 8
  %291 = load i32, ptr %43, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  store float 4.000000e+00, ptr %293, align 4
  %294 = load ptr, ptr %30, align 8
  %295 = load i32, ptr %44, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  store float 1.000000e+00, ptr %297, align 4
  %298 = load ptr, ptr %27, align 8
  %299 = load i32, ptr %44, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %298, i64 %300
  store float 1.000000e+00, ptr %301, align 4
  %302 = load ptr, ptr %30, align 8
  %303 = load i32, ptr %43, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  store float 2.000000e+00, ptr %305, align 4
  %306 = load ptr, ptr %27, align 8
  %307 = load i32, ptr %45, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  store float 2.000000e+00, ptr %309, align 4
  %310 = load ptr, ptr %30, align 8
  %311 = load i32, ptr %47, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  store float 2.000000e+00, ptr %313, align 4
  %314 = load ptr, ptr %27, align 8
  %315 = load i32, ptr %48, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %314, i64 %316
  store float 2.000000e+00, ptr %317, align 4
  %318 = load ptr, ptr %30, align 8
  %319 = load i32, ptr %46, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %318, i64 %320
  store float 4.000000e+00, ptr %321, align 4
  %322 = load ptr, ptr %27, align 8
  %323 = load i32, ptr %49, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  store float 4.000000e+00, ptr %325, align 4
  %326 = load ptr, ptr %36, align 8
  %327 = load i32, ptr %47, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %326, i64 %328
  store float -1.000000e+00, ptr %329, align 4
  %330 = load ptr, ptr %33, align 8
  %331 = load i32, ptr %48, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  store float -1.000000e+00, ptr %333, align 4
  %334 = load ptr, ptr %36, align 8
  %335 = load i32, ptr %51, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  store float 1.000000e+00, ptr %337, align 4
  %338 = load ptr, ptr %33, align 8
  %339 = load i32, ptr %50, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %338, i64 %340
  store float 1.000000e+00, ptr %341, align 4
  %342 = load ptr, ptr %18, align 8
  %343 = load i32, ptr %42, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %342, i64 %344
  store float 1.600000e+01, ptr %345, align 4
  %346 = load ptr, ptr %18, align 8
  %347 = load i32, ptr %43, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  store float 4.000000e+00, ptr %349, align 4
  %350 = load ptr, ptr %18, align 8
  %351 = load i32, ptr %44, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %350, i64 %352
  store float 1.000000e+00, ptr %353, align 4
  %354 = load ptr, ptr %18, align 8
  %355 = load i32, ptr %45, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %354, i64 %356
  store float 4.000000e+00, ptr %357, align 4
  store float 0x3FD5555560000000, ptr %52, align 4
  store i32 0, ptr %53, align 4
  br label %358

358:                                              ; preds = %494, %189
  %359 = load i32, ptr %53, align 4
  %360 = load i32, ptr %9, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %501

362:                                              ; preds = %358
  %363 = load ptr, ptr %14, align 8
  %364 = load i32, ptr %53, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  %367 = load float, ptr %366, align 4
  %368 = load ptr, ptr %21, align 8
  %369 = load i32, ptr %53, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %368, i64 %370
  %372 = load float, ptr %371, align 4
  %373 = fneg float %372
  %374 = call float @llvm.fmuladd.f32(float 3.600000e+01, float %367, float %373)
  %375 = fmul float %374, 0x3FD5555560000000
  %376 = load ptr, ptr %21, align 8
  %377 = load i32, ptr %53, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  store float %375, ptr %379, align 4
  %380 = load ptr, ptr %15, align 8
  %381 = load i32, ptr %53, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  %384 = load float, ptr %383, align 4
  %385 = load ptr, ptr %24, align 8
  %386 = load i32, ptr %53, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %385, i64 %387
  %389 = load float, ptr %388, align 4
  %390 = fneg float %389
  %391 = call float @llvm.fmuladd.f32(float 3.600000e+01, float %384, float %390)
  %392 = fmul float %391, 0x3FD5555560000000
  %393 = load ptr, ptr %24, align 8
  %394 = load i32, ptr %53, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %393, i64 %395
  store float %392, ptr %396, align 4
  %397 = load ptr, ptr %14, align 8
  %398 = load i32, ptr %53, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %397, i64 %399
  %401 = load float, ptr %400, align 4
  %402 = fneg float %401
  %403 = load ptr, ptr %27, align 8
  %404 = load i32, ptr %53, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %403, i64 %405
  %407 = load float, ptr %406, align 4
  %408 = fmul float %407, 0x3FD5555560000000
  %409 = call float @llvm.fmuladd.f32(float %402, float 6.000000e+00, float %408)
  %410 = load ptr, ptr %27, align 8
  %411 = load i32, ptr %53, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %410, i64 %412
  store float %409, ptr %413, align 4
  %414 = load ptr, ptr %15, align 8
  %415 = load i32, ptr %53, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %414, i64 %416
  %418 = load float, ptr %417, align 4
  %419 = fneg float %418
  %420 = load ptr, ptr %30, align 8
  %421 = load i32, ptr %53, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %420, i64 %422
  %424 = load float, ptr %423, align 4
  %425 = fmul float %424, 0x3FD5555560000000
  %426 = call float @llvm.fmuladd.f32(float %419, float 6.000000e+00, float %425)
  %427 = load ptr, ptr %30, align 8
  %428 = load i32, ptr %53, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %427, i64 %429
  store float %426, ptr %430, align 4
  %431 = load ptr, ptr %21, align 8
  %432 = load i32, ptr %53, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %431, i64 %433
  %435 = load float, ptr %434, align 4
  %436 = load ptr, ptr %33, align 8
  %437 = load i32, ptr %53, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %436, i64 %438
  %440 = load float, ptr %439, align 4
  %441 = fadd float %440, %435
  store float %441, ptr %439, align 4
  %442 = load ptr, ptr %24, align 8
  %443 = load i32, ptr %53, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %442, i64 %444
  %446 = load float, ptr %445, align 4
  %447 = load ptr, ptr %36, align 8
  %448 = load i32, ptr %53, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %447, i64 %449
  %451 = load float, ptr %450, align 4
  %452 = fadd float %451, %446
  store float %452, ptr %450, align 4
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr %53, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %453, i64 %455
  %457 = load float, ptr %456, align 4
  %458 = load ptr, ptr %18, align 8
  %459 = load i32, ptr %53, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %458, i64 %460
  %462 = load float, ptr %461, align 4
  %463 = fneg float %462
  %464 = call float @llvm.fmuladd.f32(float %457, float 3.600000e+01, float %463)
  %465 = load ptr, ptr %24, align 8
  %466 = load i32, ptr %53, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %465, i64 %467
  %469 = load float, ptr %468, align 4
  %470 = load ptr, ptr %21, align 8
  %471 = load i32, ptr %53, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %470, i64 %472
  %474 = load float, ptr %473, align 4
  %475 = fadd float %469, %474
  %476 = fneg float %475
  %477 = call float @llvm.fmuladd.f32(float %476, float 4.000000e+00, float %464)
  %478 = load ptr, ptr %27, align 8
  %479 = load i32, ptr %53, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %478, i64 %480
  %482 = load float, ptr %481, align 4
  %483 = load ptr, ptr %30, align 8
  %484 = load i32, ptr %53, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %483, i64 %485
  %487 = load float, ptr %486, align 4
  %488 = fadd float %482, %487
  %489 = fsub float %477, %488
  %490 = load ptr, ptr %18, align 8
  %491 = load i32, ptr %53, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %490, i64 %492
  store float %489, ptr %493, align 4
  br label %494

494:                                              ; preds = %362
  %495 = load i32, ptr %53, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %53, align 4
  br label %358, !llvm.loop !28

497:                                              ; preds = %501, %187, %181, %179, %173, %171, %165, %163, %157, %155, %149, %147, %141, %139, %133, %121, %106, %3
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %12, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %13, align 4
  br label %666

501:                                              ; preds = %358
  %502 = load i32, ptr %9, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(184) %54, i32 noundef %502)
          to label %503 unwind label %497

503:                                              ; preds = %501
  %504 = load i32, ptr %5, align 4
  %505 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(184) %54)
  %506 = getelementptr inbounds i32, ptr %505, i64 0
  store i32 %504, ptr %506, align 4
  %507 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter", ptr %81, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %5, align 4
  %510 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(184) %54)
  %511 = getelementptr inbounds i32, ptr %510, i64 1
  %512 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %508, i32 noundef %509, ptr noundef %511)
          to label %513 unwind label %544

513:                                              ; preds = %503
  %514 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(184) %54)
  %515 = load i32, ptr %49, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %56, align 4
  store i32 8, ptr %57, align 4
  br label %520

520:                                              ; preds = %539, %513
  %521 = load i32, ptr %57, align 4
  %522 = icmp slt i32 %521, 16
  br i1 %522, label %523, label %548

523:                                              ; preds = %520
  %524 = load i32, ptr %56, align 4
  %525 = load i32, ptr %17, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %529

527:                                              ; preds = %523
  %528 = load i32, ptr %56, align 4
  br label %534

529:                                              ; preds = %523
  %530 = load i32, ptr %56, align 4
  %531 = load i32, ptr %17, align 4
  %532 = sub nsw i32 %530, %531
  %533 = add nsw i32 %532, 4
  br label %534

534:                                              ; preds = %529, %527
  %535 = phi i32 [ %528, %527 ], [ %533, %529 ]
  %536 = load i32, ptr %57, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 %537
  store i32 %535, ptr %538, align 4
  br label %539

539:                                              ; preds = %534
  %540 = load i32, ptr %57, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %57, align 4
  %542 = load i32, ptr %56, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %56, align 4
  br label %520, !llvm.loop !29

544:                                              ; preds = %663, %655, %653, %645, %643, %635, %633, %625, %623, %611, %609, %606, %604, %601, %599, %596, %594, %577, %560, %552, %503
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %12, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %54) #11
  br label %666

548:                                              ; preds = %520
  store i32 0, ptr %59, align 4
  br label %549

549:                                              ; preds = %574, %548
  %550 = load i32, ptr %59, align 4
  %551 = icmp slt i32 %550, 7
  br i1 %551, label %552, label %577

552:                                              ; preds = %549
  %553 = load ptr, ptr %6, align 8
  %554 = load ptr, ptr %16, align 8
  %555 = load i32, ptr %59, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %553, i32 noundef %558)
          to label %560 unwind label %544

560:                                              ; preds = %552
  store { ptr, i32 } %559, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 12, i1 false)
  %561 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %60, i32 noundef 0)
          to label %562 unwind label %544

562:                                              ; preds = %560
  %563 = load i32, ptr %59, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [7 x ptr], ptr %58, i64 0, i64 %564
  store ptr %561, ptr %565, align 8
  %566 = load i32, ptr %59, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [7 x ptr], ptr %58, i64 0, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(184) %54)
  %571 = load i32, ptr %9, align 4
  %572 = sext i32 %571 to i64
  %573 = mul i64 %572, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %569, ptr align 4 %570, i64 %573, i1 false)
  br label %574

574:                                              ; preds = %562
  %575 = load i32, ptr %59, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %59, align 4
  br label %549, !llvm.loop !30

577:                                              ; preds = %549
  %578 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 8
  %579 = load i32, ptr %578, align 16
  %580 = getelementptr inbounds [7 x ptr], ptr %58, i64 0, i64 5
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %9, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %581, i64 %583
  store i32 %579, ptr %584, align 4
  %585 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 14
  %586 = load i32, ptr %585, align 8
  %587 = getelementptr inbounds [7 x ptr], ptr %58, i64 0, i64 6
  %588 = load ptr, ptr %587, align 16
  %589 = load i32, ptr %9, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  store i32 %586, ptr %591, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %592, i32 noundef 5)
          to label %594 unwind label %544

594:                                              ; preds = %577
  store { ptr, i32 } %593, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 12, i1 false)
  %595 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %62, i32 noundef 0)
          to label %596 unwind label %544

596:                                              ; preds = %594
  store i32 0, ptr %595, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %597, i32 noundef 6)
          to label %599 unwind label %544

599:                                              ; preds = %596
  store { ptr, i32 } %598, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 12, i1 false)
  %600 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %64, i32 noundef 0)
          to label %601 unwind label %544

601:                                              ; preds = %599
  store i32 1, ptr %600, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %602, i32 noundef 9)
          to label %604 unwind label %544

604:                                              ; preds = %601
  store { ptr, i32 } %603, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 12, i1 false)
  %605 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %66, i32 noundef 0)
          to label %606 unwind label %544

606:                                              ; preds = %604
  store i32 3, ptr %605, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %607, i32 noundef 10)
          to label %609 unwind label %544

609:                                              ; preds = %606
  store { ptr, i32 } %608, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 12, i1 false)
  %610 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %68, i32 noundef 0)
          to label %611 unwind label %544

611:                                              ; preds = %609
  store i32 2, ptr %610, align 4
  %612 = load i32, ptr %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [4 x [5 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE22convertIrregularCornerEiRNS1_12SparseMatrixIfEEE15extPointRowsAll, i64 0, i64 %613
  %615 = getelementptr inbounds [5 x i32], ptr %614, i64 0, i64 0
  store ptr %615, ptr %70, align 8
  %616 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 9
  %617 = load i32, ptr %616, align 4
  %618 = load ptr, ptr %6, align 8
  %619 = load ptr, ptr %70, align 8
  %620 = getelementptr inbounds i32, ptr %619, i64 0
  %621 = load i32, ptr %620, align 4
  %622 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %618, i32 noundef %621)
          to label %623 unwind label %544

623:                                              ; preds = %611
  store { ptr, i32 } %622, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %72, i64 12, i1 false)
  %624 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %71, i32 noundef 0)
          to label %625 unwind label %544

625:                                              ; preds = %623
  store i32 %617, ptr %624, align 4
  %626 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 10
  %627 = load i32, ptr %626, align 8
  %628 = load ptr, ptr %6, align 8
  %629 = load ptr, ptr %70, align 8
  %630 = getelementptr inbounds i32, ptr %629, i64 1
  %631 = load i32, ptr %630, align 4
  %632 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %628, i32 noundef %631)
          to label %633 unwind label %544

633:                                              ; preds = %625
  store { ptr, i32 } %632, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %74, i64 12, i1 false)
  %634 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %73, i32 noundef 0)
          to label %635 unwind label %544

635:                                              ; preds = %633
  store i32 %627, ptr %634, align 4
  %636 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 11
  %637 = load i32, ptr %636, align 4
  %638 = load ptr, ptr %6, align 8
  %639 = load ptr, ptr %70, align 8
  %640 = getelementptr inbounds i32, ptr %639, i64 2
  %641 = load i32, ptr %640, align 4
  %642 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %638, i32 noundef %641)
          to label %643 unwind label %544

643:                                              ; preds = %635
  store { ptr, i32 } %642, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 12, i1 false)
  %644 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %75, i32 noundef 0)
          to label %645 unwind label %544

645:                                              ; preds = %643
  store i32 %637, ptr %644, align 4
  %646 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 12
  %647 = load i32, ptr %646, align 16
  %648 = load ptr, ptr %6, align 8
  %649 = load ptr, ptr %70, align 8
  %650 = getelementptr inbounds i32, ptr %649, i64 3
  %651 = load i32, ptr %650, align 4
  %652 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %648, i32 noundef %651)
          to label %653 unwind label %544

653:                                              ; preds = %645
  store { ptr, i32 } %652, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %78, i64 12, i1 false)
  %654 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %77, i32 noundef 0)
          to label %655 unwind label %544

655:                                              ; preds = %653
  store i32 %647, ptr %654, align 4
  %656 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 13
  %657 = load i32, ptr %656, align 4
  %658 = load ptr, ptr %6, align 8
  %659 = load ptr, ptr %70, align 8
  %660 = getelementptr inbounds i32, ptr %659, i64 4
  %661 = load i32, ptr %660, align 4
  %662 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %658, i32 noundef %661)
          to label %663 unwind label %544

663:                                              ; preds = %655
  store { ptr, i32 } %662, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %80, i64 12, i1 false)
  %664 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %79, i32 noundef 0)
          to label %665 unwind label %544

665:                                              ; preds = %663
  store i32 %657, ptr %664, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %54) #11
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(504) %10) #11
  ret void

666:                                              ; preds = %544, %497
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(504) %10) #11
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %12, align 8
  %669 = load i32, ptr %13, align 4
  %670 = insertvalue { ptr, i32 } poison, ptr %668, 0
  %671 = insertvalue { ptr, i32 } %670, i32 %669, 1
  resume { ptr, i32 } %671
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIfE25GetIsolatedInteriorCornerEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13GetNumColumnsEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIfEEvRNS1_12SparseMatrixIT_EEii(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 16, i32 noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef 9, ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8pIndices, ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E7wCorner)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 6, ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9epIndices, ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(88) %15, i32 noundef 6, ptr noundef getelementptr inbounds ([4 x [6 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9emIndices, i64 0, i64 1), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef 9, ptr noundef getelementptr inbounds ([4 x [9 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8pIndices, i64 0, i64 1), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E7wCorner)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef 6, ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9emIndices, ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef 4, ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8fIndices, ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wInterior)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(88) %23, i32 noundef 4, ptr noundef getelementptr inbounds ([4 x [4 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8fIndices, i64 0, i64 1), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wInterior)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %24, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(88) %25, i32 noundef 6, ptr noundef getelementptr inbounds ([4 x [6 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9epIndices, i64 0, i64 1), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %26, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef 6, ptr noundef getelementptr inbounds ([4 x [6 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9epIndices, i64 0, i64 3), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(88) %29, i32 noundef 4, ptr noundef getelementptr inbounds ([4 x [4 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8fIndices, i64 0, i64 3), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wInterior)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %30, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(88) %31, i32 noundef 4, ptr noundef getelementptr inbounds ([4 x [4 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8fIndices, i64 0, i64 2), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wInterior)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(88) %33, i32 noundef 6, ptr noundef getelementptr inbounds ([4 x [6 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9emIndices, i64 0, i64 2), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %34, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(88) %35, i32 noundef 9, ptr noundef getelementptr inbounds ([4 x [9 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8pIndices, i64 0, i64 3), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E7wCorner)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %36, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(88) %37, i32 noundef 6, ptr noundef getelementptr inbounds ([4 x [6 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9emIndices, i64 0, i64 3), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %38, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(88) %39, i32 noundef 6, ptr noundef getelementptr inbounds ([4 x [6 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9epIndices, i64 0, i64 2), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E9wBoundary)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %40, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(88) %41, i32 noundef 9, ptr noundef getelementptr inbounds ([4 x [9 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E8pIndices, i64 0, i64 2), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE18convertFromGregoryERKNS1_12SparseMatrixIfEERS5_E7wCorner)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [480 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 2
  store i32 120, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %13, 120
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(504) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIfE26buildIrregularCornerMatrixEiiPKiRNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(896) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.7", align 8
  %18 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load i32, ptr %7, align 4
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 1, %20
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 7, %22
  %24 = add nsw i32 %23, 11
  store i32 %24, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %32, %5
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %30
  store i32 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %14, align 4
  br label %25, !llvm.loop !31

35:                                               ; preds = %25
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %40
  store i32 %36, ptr %41, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %46
  store i32 %42, ptr %47, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %52
  store i32 %48, ptr %53, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %58
  store i32 %54, ptr %59, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %64
  store i32 %60, ptr %65, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 5
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %71
  store i32 %67, ptr %72, align 4
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 6
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %78
  store i32 %74, ptr %79, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %80, i32 noundef 16, i32 noundef %81, i32 noundef %82)
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %113, %35
  %84 = load i32, ptr %15, align 4
  %85 = icmp slt i32 %84, 16
  br i1 %85, label %86, label %116

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %87, i32 noundef %88, i32 noundef %92)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %93, i32 noundef %94)
  store { ptr, i32 } %95, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 12, i1 false)
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 0)
  store ptr %96, ptr %16, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %86
  %103 = load ptr, ptr %16, align 8
  store float 1.000000e+00, ptr %103, align 4
  br label %112

104:                                              ; preds = %86
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 4
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %104, %102
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4
  br label %83, !llvm.loop !32

116:                                              ; preds = %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [160 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 2
  store i32 40, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %13, 40
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(504) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #14
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj120ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [480 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.13", ptr %3, i32 0, i32 2
  store i32 120, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIfEEvRNS1_12SparseMatrixIT_EEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = mul nsw i32 %16, %17
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %14, i32 noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef 0, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef 0)
  store { ptr, i32 } %22, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %31, %3
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %29)
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %23, !llvm.loop !33

34:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %43, i32 noundef %44)
  store { ptr, i32 } %45, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 0)
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %35, !llvm.loop !34

54:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIfEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.7", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %18)
  store { ptr, i32 } %19, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13GetNumColumnsEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %25, i1 false)
  store i32 0, ptr %16, align 4
  br label %26

26:                                               ; preds = %43, %6
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef %37, float noundef %42)
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %16, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %16, align 4
  br label %26, !llvm.loop !35

46:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIfEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.8", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13GetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef %15)
  store { ptr, i32 } %16, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14GetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %18)
  store { ptr, i32 } %19, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %37, %4
  %21 = load i32, ptr %13, align 4
  %22 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load float, ptr %8, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %26)
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %30)
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %29, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = call float @llvm.fmuladd.f32(float %25, float %28, float %35)
  store float %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %20, !llvm.loop !36

40:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far15LinearConverterIfE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far15LinearConverterIfE7ConvertERNS1_12SparseMatrixIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.11", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.7", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.7", align 8
  %21 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch14GetMaxRingSizeEv(ptr noundef nonnull align 4 dereferenceable(88) %24)
  %26 = add nsw i32 1, %25
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef %26)
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter", ptr %22, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch14GetMaxRingSizeEv(ptr noundef nonnull align 4 dereferenceable(88) %28)
          to label %30 unwind label %76

30:                                               ; preds = %2
  %31 = add nsw i32 1, %29
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %6, i32 noundef %31)
          to label %32 unwind label %76

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter", ptr %22, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch14GetMaxRingSizeEv(ptr noundef nonnull align 4 dereferenceable(88) %34)
          to label %36 unwind label %80

36:                                               ; preds = %32
  %37 = add nsw i32 1, %35
  %38 = mul nsw i32 4, %37
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter", ptr %22, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch18GetNumSourcePointsEv(ptr noundef nonnull align 4 dereferenceable(88) %41)
  %43 = load i32, ptr %9, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %39, i32 noundef 4, i32 noundef %42, i32 noundef %43)
          to label %44 unwind label %80

44:                                               ; preds = %36
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %221, %44
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %224

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter", ptr %22, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 2
  %57 = lshr i8 %56, 1
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i16
  %60 = icmp ne i16 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %11, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %62, i32 noundef %63, i32 noundef 1)
          to label %64 unwind label %80

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %11, align 4
  %68 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %66, i32 noundef %67)
          to label %69 unwind label %80

69:                                               ; preds = %64
  store { ptr, i32 } %68, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 0)
  store i32 %65, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %11, align 4
  %73 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %71, i32 noundef %72)
          to label %74 unwind label %80

74:                                               ; preds = %69
  store { ptr, i32 } %73, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 0)
  store float 1.000000e+00, ptr %75, align 4
  br label %221

76:                                               ; preds = %30, %2
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %231

80:                                               ; preds = %227, %193, %182, %157, %152, %150, %138, %128, %122, %119, %115, %111, %105, %101, %69, %64, %61, %36, %32
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6) #11
  br label %231

84:                                               ; preds = %48
  %85 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter", ptr %22, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %87, i64 0, i64 %89
  store ptr %90, ptr %16, align 8
  %91 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter", ptr %22, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch17GetCornerRingSizeEi(ptr noundef nonnull align 4 dereferenceable(88) %92, i32 noundef %93)
  store i32 %94, ptr %17, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 2
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i16
  %100 = icmp ne i16 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %84
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %11, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %102, i32 noundef %103, i32 noundef 3)
          to label %104 unwind label %80

104:                                              ; preds = %101
  br label %111

105:                                              ; preds = %84
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %17, align 4
  %109 = add nsw i32 1, %108
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %106, i32 noundef %107, i32 noundef %109)
          to label %110 unwind label %80

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %104
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %11, align 4
  %114 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %112, i32 noundef %113)
          to label %115 unwind label %80

115:                                              ; preds = %111
  store { ptr, i32 } %114, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %11, align 4
  %118 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIfE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %116, i32 noundef %117)
          to label %119 unwind label %80

119:                                              ; preds = %115
  store { ptr, i32 } %118, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 12, i1 false)
  %120 = load i32, ptr %11, align 4
  %121 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
          to label %122 unwind label %80

122:                                              ; preds = %119
  %123 = getelementptr inbounds i32, ptr %121, i64 0
  store i32 %120, ptr %123, align 4
  %124 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter", ptr %22, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %11, align 4
  %127 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
          to label %128 unwind label %80

128:                                              ; preds = %122
  %129 = getelementptr inbounds i32, ptr %127, i64 1
  %130 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %125, i32 noundef %126, ptr noundef %129)
          to label %131 unwind label %80

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 2
  %135 = and i8 %134, 1
  %136 = zext i8 %135 to i16
  %137 = icmp ne i16 %136, 0
  br i1 %137, label %138, label %182

138:                                              ; preds = %131
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = add nsw i32 1, %142
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %6)
  %149 = getelementptr inbounds float, ptr %148, i64 0
  invoke void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeBoundaryPointWeightsEiiPfS4_S4_(i32 noundef %143, i32 noundef %147, ptr noundef %149, ptr noundef null, ptr noundef null)
          to label %150 unwind label %80

150:                                              ; preds = %138
  %151 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
          to label %152 unwind label %80

152:                                              ; preds = %150
  %153 = getelementptr inbounds i32, ptr %151, i64 0
  %154 = load i32, ptr %153, align 4
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef 0)
  store i32 %154, ptr %155, align 4
  %156 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
          to label %157 unwind label %80

157:                                              ; preds = %152
  %158 = getelementptr inbounds i32, ptr %156, i64 1
  %159 = load i32, ptr %158, align 4
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef 1)
  store i32 %159, ptr %160, align 4
  %161 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
          to label %162 unwind label %80

162:                                              ; preds = %157
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef 2)
  store i32 %166, ptr %167, align 4
  %168 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %6)
  %169 = getelementptr inbounds float, ptr %168, i64 0
  %170 = load float, ptr %169, align 4
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 0)
  store float %170, ptr %171, align 4
  %172 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %6)
  %173 = getelementptr inbounds float, ptr %172, i64 1
  %174 = load float, ptr %173, align 4
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 1)
  store float %174, ptr %175, align 4
  %176 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %6)
  %177 = load i32, ptr %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 2)
  store float %180, ptr %181, align 4
  br label %207

182:                                              ; preds = %131
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %183, i32 0, i32 0
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %187, i32 0, i32 1
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %6)
  %192 = getelementptr inbounds float, ptr %191, i64 0
  invoke void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIfE27ComputeInteriorPointWeightsEiiPfS4_S4_(i32 noundef %186, i32 noundef %190, ptr noundef %192, ptr noundef null, ptr noundef null)
          to label %193 unwind label %80

193:                                              ; preds = %182
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef 0)
  %195 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
          to label %196 unwind label %80

196:                                              ; preds = %193
  %197 = load i32, ptr %17, align 4
  %198 = add nsw i32 1, %197
  %199 = sext i32 %198 to i64
  %200 = mul i64 %199, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %195, i64 %200, i1 false)
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 0)
  %202 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EEcvPfEv(ptr noundef nonnull align 8 dereferenceable(280) %6)
  %203 = load i32, ptr %17, align 4
  %204 = add nsw i32 1, %203
  %205 = sext i32 %204 to i64
  %206 = mul i64 %205, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 %202, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %196, %162
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %208, i32 0, i32 2
  %210 = load i8, ptr %209, align 2
  %211 = lshr i8 %210, 5
  %212 = and i8 %211, 1
  %213 = zext i8 %212 to i16
  %214 = zext i16 %213 to i32
  %215 = load i8, ptr %10, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i32
  %218 = or i32 %217, %214
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %10, align 1
  br label %221

221:                                              ; preds = %207, %74
  %222 = load i32, ptr %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %11, align 4
  br label %45, !llvm.loop !37

224:                                              ; preds = %45
  %225 = load i8, ptr %10, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIfEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %228)
          to label %229 unwind label %80

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %224
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIfLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6) #11
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #11
  ret void

231:                                              ; preds = %80, %76
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #11
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %8, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch14GetMaxRingSizeEv(ptr noundef nonnull align 4 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", ptr %5, i32 0, i32 2
  store i32 64, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #14
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", ptr %3, i32 0, i32 2
  store i32 64, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilder18convertSourcePatchIdEEiRKNS1_11SourcePatchENS1_15PatchDescriptor4TypeERNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter.22", align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Far::LinearConverter.23", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %9, ptr noundef nonnull align 4 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(88) %16)
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdED2Ev(ptr noundef nonnull align 8 dereferenceable(920) %9) #11
  br label %32

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(928) %10, ptr noundef nonnull align 4 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %22)
  call void @_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdED2Ev(ptr noundef nonnull align 8 dereferenceable(928) %10) #11
  br label %31

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far15LinearConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(88) %28)
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31, %14
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10GetNumRowsEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %11, i64 4
  br label %13

13:                                               ; preds = %15, %3
  %14 = phi ptr [ %11, %3 ], [ %16, %15 ]
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE14CornerTopologyC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %14)
          to label %15 unwind label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %14, i64 1
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %18, label %13

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(920) %9, ptr noundef nonnull align 4 dereferenceable(88) %19)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE7ConvertERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %9, ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %22 unwind label %33

22:                                               ; preds = %20
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  %27 = icmp eq ptr %11, %14
  br i1 %27, label %32, label %28

28:                                               ; preds = %28, %23
  %29 = phi ptr [ %14, %23 ], [ %30, %28 ]
  %30 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %29, i64 -1
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE14CornerTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %30) #11
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %32, label %28

32:                                               ; preds = %28, %23
  br label %44

33:                                               ; preds = %20, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  %37 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %10, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %37, i64 4
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi ptr [ %38, %33 ], [ %41, %39 ]
  %41 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %40, i64 -1
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE14CornerTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %41) #11
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %43, label %39

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %32
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdED2Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %8, i64 -1
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE14CornerTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %9) #11
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter.22", ptr %9, i32 0, i32 1
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(920) %10)
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(928) %9, ptr noundef nonnull align 4 dereferenceable(88) %11)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE7ConvertERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(928) %9, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %12, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdED2Ev(ptr noundef nonnull align 8 dereferenceable(920) %10) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdED2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter.22", ptr %3, i32 0, i32 1
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdED2Ev(ptr noundef nonnull align 8 dereferenceable(920) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far15LinearConverterIdEC2ERKNS1_11SourcePatchERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far15LinearConverterIdE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(88) %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far15LinearConverterIdE7ConvertERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(88) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10GetNumRowsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE14CornerTopologyC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %3, i32 0, i32 7
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE14CornerTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %3, i32 0, i32 7
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 4 dereferenceable(88) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch18GetNumSourcePointsEv(ptr noundef nonnull align 4 dereferenceable(88) %20)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %19, i32 0, i32 0
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch13GetMaxValenceEv(ptr noundef nonnull align 4 dereferenceable(88) %24)
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %19, i32 0, i32 1
  store i32 %25, ptr %26, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %222, %2
  %28 = load i32, ptr %12, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %225

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %32, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %35, i64 6, i1 false)
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %19, i32 0, i32 6
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %14, align 8
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %13, i32 0, i32 2
  %41 = load i8, ptr %40, align 2
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %14, align 8
  %46 = trunc i32 %44 to i16
  %47 = load i16, ptr %45, align 8
  %48 = and i16 %46, 1
  %49 = and i16 %47, -2
  %50 = or i16 %49, %48
  store i16 %50, ptr %45, align 8
  %51 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %13, i32 0, i32 2
  %52 = load i8, ptr %51, align 2
  %53 = lshr i8 %52, 1
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i16
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %14, align 8
  %58 = trunc i32 %56 to i16
  %59 = load i16, ptr %57, align 8
  %60 = and i16 %58, 1
  %61 = shl i16 %60, 1
  %62 = and i16 %59, -3
  %63 = or i16 %62, %61
  store i16 %63, ptr %57, align 8
  %64 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %13, i32 0, i32 2
  %65 = load i8, ptr %64, align 2
  %66 = lshr i8 %65, 2
  %67 = and i8 %66, 1
  %68 = zext i8 %67 to i16
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %14, align 8
  %71 = trunc i32 %69 to i16
  %72 = load i16, ptr %70, align 8
  %73 = and i16 %71, 1
  %74 = shl i16 %73, 2
  %75 = and i16 %72, -5
  %76 = or i16 %75, %74
  store i16 %76, ptr %70, align 8
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %13, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %13, i32 0, i32 1
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4
  %87 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %13, i32 0, i32 2
  %88 = load i8, ptr %87, align 2
  %89 = lshr i8 %88, 5
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i16
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %14, align 8
  %94 = trunc i32 %92 to i16
  %95 = load i16, ptr %93, align 8
  %96 = and i16 %94, 1
  %97 = shl i16 %96, 4
  %98 = and i16 %95, -17
  %99 = or i16 %98, %97
  store i16 %99, ptr %93, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i16, ptr %103, align 8
  %105 = and i16 %104, 1
  %106 = zext i16 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 1
  %116 = zext i16 %115 to i32
  %117 = shl i32 %112, %116
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %127

119:                                              ; preds = %30
  %120 = load ptr, ptr %14, align 8
  %121 = load i16, ptr %120, align 8
  %122 = lshr i16 %121, 1
  %123 = and i16 %122, 1
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  br label %127

127:                                              ; preds = %119, %30
  %128 = phi i1 [ false, %30 ], [ %126, %119 ]
  %129 = zext i1 %128 to i32
  %130 = load ptr, ptr %14, align 8
  %131 = trunc i32 %129 to i16
  %132 = load i16, ptr %130, align 8
  %133 = and i16 %131, 1
  %134 = shl i16 %133, 3
  %135 = and i16 %132, -9
  %136 = or i16 %135, %134
  store i16 %136, ptr %130, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load i16, ptr %137, align 8
  %139 = lshr i16 %138, 3
  %140 = and i16 %139, 1
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %127
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %144, i32 0, i32 4
  store double 0x3FF921FB54442D18, ptr %145, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %146, i32 0, i32 5
  store double 0.000000e+00, ptr %147, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %148, i32 0, i32 6
  store double 1.000000e+00, ptr %149, align 8
  br label %176

150:                                              ; preds = %127
  %151 = load ptr, ptr %14, align 8
  %152 = load i16, ptr %151, align 8
  %153 = and i16 %152, 1
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, double 0x400921FB54442D18, double 0x401921FB54442D18
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %156, %160
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %162, i32 0, i32 4
  store double %161, ptr %163, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %164, i32 0, i32 4
  %166 = load double, ptr %165, align 8
  %167 = call double @cos(double noundef %166) #11
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %168, i32 0, i32 5
  store double %167, ptr %169, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %170, i32 0, i32 4
  %172 = load double, ptr %171, align 8
  %173 = call double @sin(double noundef %172) #11
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %174, i32 0, i32 6
  store double %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %150, %143
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch17GetCornerRingSizeEi(ptr noundef nonnull align 4 dereferenceable(88) %179, i32 noundef %180)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(184) %178, i32 noundef %181)
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %12, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %184, i32 0, i32 7
  %186 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(184) %185)
  %187 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %182, i32 noundef %183, ptr noundef %186)
  %188 = load ptr, ptr %14, align 8
  %189 = load i16, ptr %188, align 8
  %190 = and i16 %189, 1
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %6, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %6, align 4
  %194 = load ptr, ptr %14, align 8
  %195 = load i16, ptr %194, align 8
  %196 = lshr i16 %195, 3
  %197 = and i16 %196, 1
  %198 = zext i16 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %176
  %201 = load i32, ptr %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4
  %203 = load i32, ptr %12, align 4
  store i32 %203, ptr %8, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %9, align 4
  br label %207

207:                                              ; preds = %200, %176
  %208 = load ptr, ptr %14, align 8
  %209 = load i16, ptr %208, align 8
  %210 = lshr i16 %209, 1
  %211 = and i16 %210, 1
  %212 = zext i16 %211 to i32
  %213 = load i32, ptr %10, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %10, align 4
  %215 = load ptr, ptr %14, align 8
  %216 = load i16, ptr %215, align 8
  %217 = lshr i16 %216, 4
  %218 = and i16 %217, 1
  %219 = zext i16 %218 to i32
  %220 = load i32, ptr %11, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %11, align 4
  br label %222

222:                                              ; preds = %207
  %223 = load i32, ptr %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %12, align 4
  br label %27, !llvm.loop !38

225:                                              ; preds = %27
  store i32 0, ptr %15, align 4
  br label %226

226:                                              ; preds = %428, %225
  %227 = load i32, ptr %15, align 4
  %228 = icmp slt i32 %227, 4
  br i1 %228, label %229, label %431

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %19, i32 0, i32 6
  %231 = load i32, ptr %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %230, i64 0, i64 %232
  store ptr %233, ptr %16, align 8
  %234 = load i32, ptr %15, align 4
  %235 = add nsw i32 %234, 1
  %236 = and i32 %235, 3
  store i32 %236, ptr %17, align 4
  %237 = load i32, ptr %15, align 4
  %238 = add nsw i32 %237, 3
  %239 = and i32 %238, 3
  store i32 %239, ptr %18, align 4
  %240 = load ptr, ptr %16, align 8
  %241 = load i16, ptr %240, align 8
  %242 = and i16 %241, -33
  %243 = or i16 %242, 0
  store i16 %243, ptr %240, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = load i16, ptr %244, align 8
  %246 = and i16 %245, -65
  %247 = or i16 %246, 0
  store i16 %247, ptr %244, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = load i16, ptr %248, align 8
  %250 = lshr i16 %249, 3
  %251 = and i16 %250, 1
  %252 = zext i16 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %229
  %255 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %19, i32 0, i32 6
  %256 = load i32, ptr %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %255, i64 0, i64 %257
  %259 = load i16, ptr %258, align 8
  %260 = lshr i16 %259, 3
  %261 = and i16 %260, 1
  %262 = zext i16 %261 to i32
  %263 = icmp ne i32 %262, 0
  br label %264

264:                                              ; preds = %254, %229
  %265 = phi i1 [ false, %229 ], [ %263, %254 ]
  %266 = zext i1 %265 to i32
  %267 = load ptr, ptr %16, align 8
  %268 = trunc i32 %266 to i16
  %269 = load i16, ptr %267, align 8
  %270 = and i16 %268, 1
  %271 = shl i16 %270, 7
  %272 = and i16 %269, -129
  %273 = or i16 %272, %271
  store i16 %273, ptr %267, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = load i16, ptr %274, align 8
  %276 = lshr i16 %275, 3
  %277 = and i16 %276, 1
  %278 = zext i16 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %264
  %281 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %19, i32 0, i32 6
  %282 = load i32, ptr %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %281, i64 0, i64 %283
  %285 = load i16, ptr %284, align 8
  %286 = lshr i16 %285, 3
  %287 = and i16 %286, 1
  %288 = zext i16 %287 to i32
  %289 = icmp ne i32 %288, 0
  br label %290

290:                                              ; preds = %280, %264
  %291 = phi i1 [ false, %264 ], [ %289, %280 ]
  %292 = zext i1 %291 to i32
  %293 = load ptr, ptr %16, align 8
  %294 = trunc i32 %292 to i16
  %295 = load i16, ptr %293, align 8
  %296 = and i16 %294, 1
  %297 = shl i16 %296, 8
  %298 = and i16 %295, -257
  %299 = or i16 %298, %297
  store i16 %299, ptr %293, align 8
  %300 = load ptr, ptr %16, align 8
  %301 = load i16, ptr %300, align 8
  %302 = and i16 %301, -513
  %303 = or i16 %302, 0
  store i16 %303, ptr %300, align 8
  %304 = load ptr, ptr %16, align 8
  %305 = load i16, ptr %304, align 8
  %306 = and i16 %305, -1025
  %307 = or i16 %306, 0
  store i16 %307, ptr %304, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = load i16, ptr %308, align 8
  %310 = and i16 %309, 1
  %311 = zext i16 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %427

313:                                              ; preds = %290
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 0
  %318 = zext i1 %317 to i32
  %319 = load ptr, ptr %16, align 8
  %320 = trunc i32 %318 to i16
  %321 = load i16, ptr %319, align 8
  %322 = and i16 %320, 1
  %323 = shl i16 %322, 5
  %324 = and i16 %321, -33
  %325 = or i16 %324, %323
  store i16 %325, ptr %319, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = sub nsw i32 %331, 1
  %333 = icmp eq i32 %328, %332
  %334 = zext i1 %333 to i32
  %335 = load ptr, ptr %16, align 8
  %336 = trunc i32 %334 to i16
  %337 = load i16, ptr %335, align 8
  %338 = and i16 %336, 1
  %339 = shl i16 %338, 6
  %340 = and i16 %337, -65
  %341 = or i16 %340, %339
  store i16 %341, ptr %335, align 8
  %342 = load ptr, ptr %16, align 8
  %343 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %417

346:                                              ; preds = %313
  %347 = load ptr, ptr %16, align 8
  %348 = load i16, ptr %347, align 8
  %349 = lshr i16 %348, 5
  %350 = and i16 %349, 1
  %351 = zext i16 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %381

353:                                              ; preds = %346
  %354 = load ptr, ptr %16, align 8
  %355 = load i16, ptr %354, align 8
  %356 = lshr i16 %355, 8
  %357 = and i16 %356, 1
  %358 = zext i16 %357 to i32
  %359 = load ptr, ptr %16, align 8
  %360 = trunc i32 %358 to i16
  %361 = load i16, ptr %359, align 8
  %362 = and i16 %360, 1
  %363 = shl i16 %362, 7
  %364 = and i16 %361, -129
  %365 = or i16 %364, %363
  store i16 %365, ptr %359, align 8
  %366 = load ptr, ptr %16, align 8
  %367 = load i16, ptr %366, align 8
  %368 = lshr i16 %367, 7
  %369 = and i16 %368, 1
  %370 = zext i16 %369 to i32
  %371 = icmp ne i32 %370, 0
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = load ptr, ptr %16, align 8
  %375 = trunc i32 %373 to i16
  %376 = load i16, ptr %374, align 8
  %377 = and i16 %375, 1
  %378 = shl i16 %377, 9
  %379 = and i16 %376, -513
  %380 = or i16 %379, %378
  store i16 %380, ptr %374, align 8
  br label %381

381:                                              ; preds = %353, %346
  %382 = load ptr, ptr %16, align 8
  %383 = load i16, ptr %382, align 8
  %384 = lshr i16 %383, 6
  %385 = and i16 %384, 1
  %386 = zext i16 %385 to i32
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %416

388:                                              ; preds = %381
  %389 = load ptr, ptr %16, align 8
  %390 = load i16, ptr %389, align 8
  %391 = lshr i16 %390, 7
  %392 = and i16 %391, 1
  %393 = zext i16 %392 to i32
  %394 = load ptr, ptr %16, align 8
  %395 = trunc i32 %393 to i16
  %396 = load i16, ptr %394, align 8
  %397 = and i16 %395, 1
  %398 = shl i16 %397, 8
  %399 = and i16 %396, -257
  %400 = or i16 %399, %398
  store i16 %400, ptr %394, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = load i16, ptr %401, align 8
  %403 = lshr i16 %402, 8
  %404 = and i16 %403, 1
  %405 = zext i16 %404 to i32
  %406 = icmp ne i32 %405, 0
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = load ptr, ptr %16, align 8
  %410 = trunc i32 %408 to i16
  %411 = load i16, ptr %409, align 8
  %412 = and i16 %410, 1
  %413 = shl i16 %412, 10
  %414 = and i16 %411, -1025
  %415 = or i16 %414, %413
  store i16 %415, ptr %409, align 8
  br label %416

416:                                              ; preds = %388, %381
  br label %426

417:                                              ; preds = %313
  %418 = load ptr, ptr %16, align 8
  %419 = load i16, ptr %418, align 8
  %420 = and i16 %419, -129
  %421 = or i16 %420, 128
  store i16 %421, ptr %418, align 8
  %422 = load ptr, ptr %16, align 8
  %423 = load i16, ptr %422, align 8
  %424 = and i16 %423, -257
  %425 = or i16 %424, 256
  store i16 %425, ptr %422, align 8
  br label %426

426:                                              ; preds = %417, %416
  br label %427

427:                                              ; preds = %426, %290
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %15, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %15, align 4
  br label %226, !llvm.loop !39

431:                                              ; preds = %226
  %432 = load i32, ptr %7, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %443

434:                                              ; preds = %431
  %435 = load i32, ptr %6, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  %438 = load i32, ptr %9, align 4
  %439 = icmp sgt i32 %438, 2
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i32, ptr %10, align 4
  %442 = icmp eq i32 %441, 0
  br label %443

443:                                              ; preds = %440, %437, %434, %431
  %444 = phi i1 [ false, %437 ], [ false, %434 ], [ false, %431 ], [ %442, %440 ]
  %445 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %19, i32 0, i32 2
  %446 = zext i1 %444 to i8
  store i8 %446, ptr %445, align 8
  %447 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %19, i32 0, i32 2
  %448 = load i8, ptr %447, align 8
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %455

450:                                              ; preds = %443
  %451 = load i32, ptr %8, align 4
  %452 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %19, i32 0, i32 4
  store i32 %451, ptr %452, align 4
  %453 = load i32, ptr %9, align 4
  %454 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %19, i32 0, i32 5
  store i32 %453, ptr %454, align 8
  br label %455

455:                                              ; preds = %450, %443
  %456 = load i32, ptr %11, align 4
  %457 = icmp sgt i32 %456, 0
  %458 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %19, i32 0, i32 3
  %459 = zext i1 %457 to i8
  store i8 %459, ptr %458, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE7ConvertERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.6", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %15, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %15, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE29resizeMatrixIsolatedIrregularERNS1_12SparseMatrixIdEEii(ptr noundef nonnull align 8 dereferenceable(920) %15, ptr noundef nonnull align 8 dereferenceable(88) %20, i32 noundef %22, i32 noundef %24)
  br label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE22resizeMatrixUnisolatedERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %15, ptr noundef nonnull align 8 dereferenceable(88) %26)
  br label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %15, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 1, %30
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = mul nsw i32 3, %32
  store i32 %33, ptr %7, align 4
  %34 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %15, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = mul nsw i32 2, %35
  store i32 %36, ptr %8, align 4
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1048) %9, i32 noundef %39)
  %40 = load i32, ptr %6, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(536) %10, i32 noundef %40)
          to label %41 unwind label %59

41:                                               ; preds = %27
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %74, %41
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %77

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %15, i32 0, i32 6
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %46, i64 0, i64 %48
  %50 = load i16, ptr %49, align 8
  %51 = lshr i16 %50, 3
  %52 = and i16 %51, 1
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %45
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %4, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23assignRegularEdgePointsEiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %15, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(88) %57)
          to label %58 unwind label %63

58:                                               ; preds = %55
  br label %73

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %144

63:                                               ; preds = %140, %129, %125, %101, %71, %67, %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %10) #11
  br label %144

67:                                               ; preds = %45
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(1048) %9)
          to label %71 unwind label %63

71:                                               ; preds = %67
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIdEEPd(ptr noundef nonnull align 8 dereferenceable(920) %15, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef %70)
          to label %72 unwind label %63

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %42, !llvm.loop !40

77:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %133, %77
  %79 = load i32, ptr %14, align 4
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %136

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %15, i32 0, i32 6
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %82, i64 0, i64 %84
  %86 = load i16, ptr %85, align 8
  %87 = lshr i16 %86, 7
  %88 = and i16 %87, 1
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %15, i32 0, i32 6
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %92, i64 0, i64 %94
  %96 = load i16, ptr %95, align 8
  %97 = lshr i16 %96, 8
  %98 = and i16 %97, 1
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %91, %81
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %4, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23assignRegularFacePointsEiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %15, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(88) %103)
          to label %104 unwind label %63

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %91
  %106 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %15, i32 0, i32 6
  %107 = load i32, ptr %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %106, i64 0, i64 %108
  %110 = load i16, ptr %109, align 8
  %111 = lshr i16 %110, 7
  %112 = and i16 %111, 1
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %15, i32 0, i32 6
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %116, i64 0, i64 %118
  %120 = load i16, ptr %119, align 8
  %121 = lshr i16 %120, 8
  %122 = and i16 %121, 1
  %123 = zext i16 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %115, %105
  %126 = load i32, ptr %14, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(1048) %9)
          to label %129 unwind label %63

129:                                              ; preds = %125
  %130 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(536) %10)
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE26computeIrregularFacePointsEiRNS1_12SparseMatrixIdEEPdPi(ptr noundef nonnull align 8 dereferenceable(920) %15, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(88) %127, ptr noundef %128, ptr noundef %130)
          to label %131 unwind label %63

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %115
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %78, !llvm.loop !41

136:                                              ; preds = %78
  %137 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %15, i32 0, i32 3
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIdEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %141)
          to label %142 unwind label %63

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %136
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj128ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %10) #11
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %9) #11
  ret void

144:                                              ; preds = %63, %59
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %9) #11
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %12, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE29resizeMatrixIsolatedIrregularERNS1_12SparseMatrixIdEEii(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = mul nsw i32 2, %18
  %20 = add nsw i32 1, %19
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = and i32 %23, 3
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 2
  %27 = and i32 %26, 3
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 3
  %30 = and i32 %29, 3
  store i32 %30, ptr %13, align 4
  store ptr null, ptr %15, align 8
  %31 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %32 = load i32, ptr %10, align 4
  %33 = mul nsw i32 %32, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %38, ptr %15, align 8
  store i32 %36, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %15, align 8
  store i32 %39, ptr %40, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds i32, ptr %43, i32 1
  store ptr %44, ptr %15, align 8
  store i32 %42, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i32, ptr %46, i32 1
  store ptr %47, ptr %15, align 8
  store i32 %45, ptr %46, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %50, ptr %15, align 8
  store i32 %48, ptr %49, align 4
  %51 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %52 = load i32, ptr %11, align 4
  %53 = mul nsw i32 %52, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %57, ptr %15, align 8
  store i32 9, ptr %56, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %59, ptr %15, align 8
  store i32 6, ptr %58, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds i32, ptr %60, i32 1
  store ptr %61, ptr %15, align 8
  store i32 6, ptr %60, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %15, align 8
  store i32 4, ptr %62, align 4
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 3, %64
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds i32, ptr %66, i32 1
  store ptr %67, ptr %15, align 8
  store i32 %65, ptr %66, align 4
  %68 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %69 = load i32, ptr %12, align 4
  %70 = mul nsw i32 %69, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %74, ptr %15, align 8
  store i32 9, ptr %73, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds i32, ptr %75, i32 1
  store ptr %76, ptr %15, align 8
  store i32 6, ptr %75, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %15, align 8
  store i32 6, ptr %77, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %80, ptr %15, align 8
  store i32 4, ptr %79, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds i32, ptr %81, i32 1
  store ptr %82, ptr %15, align 8
  store i32 4, ptr %81, align 4
  %83 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  %84 = load i32, ptr %13, align 4
  %85 = mul nsw i32 %84, 5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds i32, ptr %88, i32 1
  store ptr %89, ptr %15, align 8
  store i32 9, ptr %88, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %91, ptr %15, align 8
  store i32 6, ptr %90, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds i32, ptr %92, i32 1
  store ptr %93, ptr %15, align 8
  store i32 6, ptr %92, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 3, %94
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds i32, ptr %96, i32 1
  store ptr %97, ptr %15, align 8
  store i32 %95, ptr %96, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %99, ptr %15, align 8
  store i32 4, ptr %98, align 4
  %100 = load i32, ptr %9, align 4
  %101 = mul nsw i32 7, %100
  %102 = add nsw i32 %101, 85
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %17, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %16, align 4
  %107 = getelementptr inbounds [20 x i32], ptr %14, i64 0, i64 0
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIdEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %103, i32 noundef 20, i32 noundef %105, i32 noundef %106, ptr noundef %107)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE22resizeMatrixUnisolatedERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %252, %2
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %255

18:                                               ; preds = %15
  %19 = getelementptr inbounds [20 x i32], ptr %5, i64 0, i64 0
  %20 = load i32, ptr %7, align 4
  %21 = mul nsw i32 %20, 5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %14, i32 0, i32 6
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i16, ptr %28, align 8
  %30 = lshr i16 %29, 3
  %31 = and i16 %30, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %69

34:                                               ; preds = %18
  %35 = load ptr, ptr %9, align 8
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 1
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 9, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 6, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  store i32 6, ptr %46, align 4
  br label %68

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  store i32 3, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i16, ptr %50, align 8
  %52 = lshr i16 %51, 5
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 2, i32 6
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i16, ptr %59, align 8
  %61 = lshr i16 %60, 6
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 2, i32 6
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 2
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %47, %40
  br label %156

69:                                               ; preds = %18
  %70 = load ptr, ptr %9, align 8
  %71 = load i16, ptr %70, align 8
  %72 = lshr i16 %71, 1
  %73 = and i16 %72, 1
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  store i32 2, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 2
  store i32 2, ptr %82, align 4
  br label %155

83:                                               ; preds = %69
  %84 = load ptr, ptr %9, align 8
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, 1
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 1, %93
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  store i32 %95, ptr %97, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 1
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 2
  store i32 %101, ptr %103, align 4
  br label %154

104:                                              ; preds = %83
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %146

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 1, %112
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %113, %116
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  store i32 3, ptr %119, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i16, ptr %120, align 8
  %122 = lshr i16 %121, 5
  %123 = and i16 %122, 1
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %109
  br label %129

127:                                              ; preds = %109
  %128 = load i32, ptr %11, align 4
  br label %129

129:                                              ; preds = %127, %126
  %130 = phi i32 [ 2, %126 ], [ %128, %127 ]
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i16, ptr %133, align 8
  %135 = lshr i16 %134, 6
  %136 = and i16 %135, 1
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %142

140:                                              ; preds = %129
  %141 = load i32, ptr %11, align 4
  br label %142

142:                                              ; preds = %140, %139
  %143 = phi i32 [ 2, %139 ], [ %141, %140 ]
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 2
  store i32 %143, ptr %145, align 4
  br label %153

146:                                              ; preds = %104
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 0
  store i32 3, ptr %148, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 1
  store i32 2, ptr %150, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  store i32 2, ptr %152, align 4
  br label %153

153:                                              ; preds = %146, %142
  br label %154

154:                                              ; preds = %153, %89
  br label %155

155:                                              ; preds = %154, %76
  br label %156

156:                                              ; preds = %155, %68
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %159, %162
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 2
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %163, %166
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %6, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 3
  store i32 4, ptr %171, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 4
  store i32 4, ptr %173, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load i16, ptr %174, align 8
  %176 = lshr i16 %175, 7
  %177 = and i16 %176, 1
  %178 = zext i16 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %156
  %181 = load ptr, ptr %9, align 8
  %182 = load i16, ptr %181, align 8
  %183 = lshr i16 %182, 8
  %184 = and i16 %183, 1
  %185 = zext i16 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %242, label %187

187:                                              ; preds = %180, %156
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, 1
  %190 = and i32 %189, 3
  store i32 %190, ptr %12, align 4
  %191 = load i32, ptr %7, align 4
  %192 = add nsw i32 %191, 3
  %193 = and i32 %192, 3
  store i32 %193, ptr %13, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i16, ptr %194, align 8
  %196 = lshr i16 %195, 7
  %197 = and i16 %196, 1
  %198 = zext i16 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %217, label %200

200:                                              ; preds = %187
  %201 = load i32, ptr %7, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load i16, ptr %202, align 8
  %204 = lshr i16 %203, 9
  %205 = and i16 %204, 1
  %206 = zext i16 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = load i32, ptr %13, align 4
  br label %212

210:                                              ; preds = %200
  %211 = load i32, ptr %12, align 4
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i32 [ %209, %208 ], [ %211, %210 ]
  %214 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25getIrregularFacePointSizeEii(ptr noundef nonnull align 8 dereferenceable(920) %14, i32 noundef %201, i32 noundef %213)
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 3
  store i32 %214, ptr %216, align 4
  br label %217

217:                                              ; preds = %212, %187
  %218 = load ptr, ptr %9, align 8
  %219 = load i16, ptr %218, align 8
  %220 = lshr i16 %219, 8
  %221 = and i16 %220, 1
  %222 = zext i16 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %241, label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %7, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = load i16, ptr %226, align 8
  %228 = lshr i16 %227, 10
  %229 = and i16 %228, 1
  %230 = zext i16 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = load i32, ptr %12, align 4
  br label %236

234:                                              ; preds = %224
  %235 = load i32, ptr %13, align 4
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i32 [ %233, %232 ], [ %235, %234 ]
  %238 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25getIrregularFacePointSizeEii(ptr noundef nonnull align 8 dereferenceable(920) %14, i32 noundef %225, i32 noundef %237)
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 4
  store i32 %238, ptr %240, align 4
  br label %241

241:                                              ; preds = %236, %217
  br label %242

242:                                              ; preds = %241, %180
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 3
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %245, %248
  %250 = load i32, ptr %6, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %242
  %253 = load i32, ptr %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %7, align 4
  br label %15, !llvm.loop !42

255:                                              ; preds = %15
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %14, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = load i32, ptr %6, align 4
  %260 = getelementptr inbounds [20 x i32], ptr %5, i64 0, i64 0
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIdEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %256, i32 noundef 20, i32 noundef %258, i32 noundef %259, ptr noundef %260)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1048) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", ptr %5, i32 0, i32 2
  store i32 128, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %13, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(1048) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23assignRegularEdgePointsEiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %5, align 4
  %22 = mul nsw i32 5, %21
  %23 = add nsw i32 %22, 0
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdEC2ERNS1_12SparseMatrixIdEEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(88) %20, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = mul nsw i32 5, %25
  %27 = add nsw i32 %26, 1
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdEC2ERNS1_12SparseMatrixIdEEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(88) %24, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  %30 = mul nsw i32 5, %29
  %31 = add nsw i32 %30, 2
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdEC2ERNS1_12SparseMatrixIdEEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %31)
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %19, i32 0, i32 6
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %32, i64 0, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %36, i32 0, i32 7
  %38 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %148, label %44

44:                                               ; preds = %3
  %45 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i32 noundef %45, double noundef 0x3FDC71C71C71C71C)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, i32 noundef %48, double noundef 0x3FBC71C71C71C71C)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = load i32, ptr %50, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2, i32 noundef %51, double noundef 0x3FBC71C71C71C71C)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef %54, double noundef 0x3FBC71C71C71C71C)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 6
  %57 = load i32, ptr %56, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 4, i32 noundef %57, double noundef 0x3FBC71C71C71C71C)
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 5, i32 noundef %60, double noundef 0x3F9C71C71C71C71C)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = load i32, ptr %62, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef %63, double noundef 0x3F9C71C71C71C71C)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 5
  %66 = load i32, ptr %65, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 7, i32 noundef %66, double noundef 0x3F9C71C71C71C71C)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 7
  %69 = load i32, ptr %68, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8, i32 noundef %69, double noundef 0x3F9C71C71C71C71C)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 2, %72
  store i32 %73, ptr %12, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = and i32 %77, 3
  %79 = mul nsw i32 2, %78
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 2
  %84 = and i32 %83, 3
  %85 = mul nsw i32 2, %84
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 3
  %90 = and i32 %89, 3
  %91 = mul nsw i32 2, %90
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i32 noundef %92, double noundef 0x3FDC71C71C71C71C)
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, i32 noundef %97, double noundef 0x3FCC71C71C71C71C)
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, i32 noundef %102, double noundef 0x3FBC71C71C71C71C)
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 3, i32 noundef %107, double noundef 0x3FBC71C71C71C71C)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 4, i32 noundef %113, double noundef 0x3FAC71C71C71C71C)
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %15, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, i32 noundef %119, double noundef 0x3FAC71C71C71C71C)
  %120 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i32 noundef %120, double noundef 0x3FDC71C71C71C71C)
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef %125, double noundef 0x3FCC71C71C71C71C)
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, i32 noundef %130, double noundef 0x3FBC71C71C71C71C)
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 3, i32 noundef %135, double noundef 0x3FBC71C71C71C71C)
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %12, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 4, i32 noundef %141, double noundef 0x3FAC71C71C71C71C)
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %13, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, i32 noundef %147, double noundef 0x3FAC71C71C71C71C)
  br label %213

148:                                              ; preds = %3
  %149 = load ptr, ptr %10, align 8
  %150 = load i16, ptr %149, align 8
  %151 = lshr i16 %150, 5
  %152 = and i16 %151, 1
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %157

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156, %155
  %158 = phi ptr [ %8, %155 ], [ %9, %156 ]
  store ptr %158, ptr %16, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i16, ptr %159, align 8
  %161 = lshr i16 %160, 5
  %162 = and i16 %161, 1
  %163 = zext i16 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  br label %167

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166, %165
  %168 = phi ptr [ %9, %165 ], [ %8, %166 ]
  store ptr %168, ptr %17, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i16, ptr %169, align 8
  %171 = lshr i16 %170, 5
  %172 = and i16 %171, 1
  %173 = zext i16 %172 to i32
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 0, i32 4
  store i32 %175, ptr %18, align 4
  %176 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i32 noundef %176, double noundef 0x3FE5555555555555)
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 0
  %179 = load i32, ptr %178, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, i32 noundef %179, double noundef 0x3FC5555555555555)
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2, i32 noundef %182, double noundef 0x3FC5555555555555)
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef 0, i32 noundef %184, double noundef 0x3FE5555555555555)
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %185, i32 noundef 1, i32 noundef %190, double noundef 0x3FD5555555555555)
  %191 = load ptr, ptr %17, align 8
  %192 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef 0, i32 noundef %192, double noundef 0x3FDC71C71C71C71C)
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 2
  %196 = load i32, ptr %195, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %193, i32 noundef 1, i32 noundef %196, double noundef 0x3FCC71C71C71C71C)
  %197 = load ptr, ptr %17, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 0
  %200 = load i32, ptr %199, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %197, i32 noundef 2, i32 noundef %200, double noundef 0x3FBC71C71C71C71C)
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %201, i32 noundef 3, i32 noundef %204, double noundef 0x3FBC71C71C71C71C)
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 1
  %208 = load i32, ptr %207, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef 4, i32 noundef %208, double noundef 0x3FAC71C71C71C71C)
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 3
  %212 = load i32, ptr %211, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %209, i32 noundef 5, i32 noundef %212, double noundef 0x3FAC71C71C71C71C)
  br label %213

213:                                              ; preds = %167, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE26computeIrregularEdgePointsEiRNS1_12SparseMatrixIdEEPd(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = mul nsw i32 5, %15
  %17 = add nsw i32 %16, 0
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdEC2ERNS1_12SparseMatrixIdEEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 5, %19
  %21 = add nsw i32 %20, 1
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdEC2ERNS1_12SparseMatrixIdEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  %24 = mul nsw i32 5, %23
  %25 = add nsw i32 %24, 2
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdEC2ERNS1_12SparseMatrixIdEEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %25)
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %13, i32 0, i32 6
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i16, ptr %30, align 8
  %32 = lshr i16 %31, 1
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %4
  %37 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i32 noundef %37, double noundef 1.000000e+00)
  %38 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i32 noundef %38, double noundef 0x3FE5555555555555)
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = and i32 %40, 3
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1, i32 noundef %41, double noundef 0x3FD5555555555555)
  %42 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef %42, double noundef 0x3FE5555555555555)
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 3
  %45 = and i32 %44, 3
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1, i32 noundef %45, double noundef 0x3FD5555555555555)
  br label %81

46:                                               ; preds = %4
  %47 = load ptr, ptr %12, align 8
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 1
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %8, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(920) %13, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %54)
  br label %80

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %8, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE34computeIrregularBoundaryEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(920) %13, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %62)
  br label %79

63:                                               ; preds = %55
  %64 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i32 noundef %64, double noundef 0x3FE5555555555555)
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = and i32 %66, 3
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef %67, double noundef 0x3FC5555555555555)
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 3
  %70 = and i32 %69, 3
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, i32 noundef %70, double noundef 0x3FC5555555555555)
  %71 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i32 noundef %71, double noundef 0x3FE5555555555555)
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = and i32 %73, 3
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1, i32 noundef %74, double noundef 0x3FD5555555555555)
  %75 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef %75, double noundef 0x3FE5555555555555)
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 3
  %78 = and i32 %77, 3
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1, i32 noundef %78, double noundef 0x3FD5555555555555)
  br label %79

79:                                               ; preds = %63, %60
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23assignRegularFacePointsEiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = mul nsw i32 5, %15
  %17 = add nsw i32 %16, 3
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdEC2ERNS1_12SparseMatrixIdEEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 5, %19
  %21 = add nsw i32 %20, 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdEC2ERNS1_12SparseMatrixIdEEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %21)
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %13, i32 0, i32 6
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = and i32 %27, 3
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 2
  %31 = and i32 %30, 3
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 3
  %34 = and i32 %33, 3
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i16, ptr %35, align 8
  %37 = lshr i16 %36, 7
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %3
  %42 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i32 noundef %42, double noundef 0x3FDC71C71C71C71C)
  %43 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, i32 noundef %43, double noundef 0x3FCC71C71C71C71C)
  %44 = load i32, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 2, i32 noundef %44, double noundef 0x3FCC71C71C71C71C)
  %45 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef %45, double noundef 0x3FBC71C71C71C71C)
  br label %46

46:                                               ; preds = %41, %3
  %47 = load ptr, ptr %9, align 8
  %48 = load i16, ptr %47, align 8
  %49 = lshr i16 %48, 8
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i32 noundef %54, double noundef 0x3FDC71C71C71C71C)
  %55 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, i32 noundef %55, double noundef 0x3FCC71C71C71C71C)
  %56 = load i32, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, i32 noundef %56, double noundef 0x3FCC71C71C71C71C)
  %57 = load i32, ptr %11, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 3, i32 noundef %57, double noundef 0x3FBC71C71C71C71C)
  br label %58

58:                                               ; preds = %53, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE26computeIrregularFacePointsEiRNS1_12SparseMatrixIdEEPdPi(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %23, i32 0, i32 6
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %11, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  %30 = and i32 %29, 3
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 3
  %33 = and i32 %32, 3
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %13, align 4
  %36 = mul nsw i32 5, %35
  %37 = add nsw i32 %36, 1
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdEC2ERNS1_12SparseMatrixIdEEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(88) %34, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %7, align 4
  %40 = mul nsw i32 5, %39
  %41 = add nsw i32 %40, 2
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdEC2ERNS1_12SparseMatrixIdEEi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(88) %38, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %7, align 4
  %44 = mul nsw i32 5, %43
  %45 = add nsw i32 %44, 0
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdEC2ERNS1_12SparseMatrixIdEEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(88) %42, i32 noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %7, align 4
  %48 = mul nsw i32 5, %47
  %49 = add nsw i32 %48, 1
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdEC2ERNS1_12SparseMatrixIdEEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(88) %46, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %12, align 4
  %52 = mul nsw i32 5, %51
  %53 = add nsw i32 %52, 2
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdEC2ERNS1_12SparseMatrixIdEEi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(88) %50, i32 noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %7, align 4
  %56 = mul nsw i32 5, %55
  %57 = add nsw i32 %56, 3
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdEC2ERNS1_12SparseMatrixIdEEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(88) %54, i32 noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %7, align 4
  %60 = mul nsw i32 5, %59
  %61 = add nsw i32 %60, 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdEC2ERNS1_12SparseMatrixIdEEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(88) %58, i32 noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = load i16, ptr %62, align 8
  %64 = lshr i16 %63, 7
  %65 = and i16 %64, 1
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %5
  %69 = load ptr, ptr %11, align 8
  %70 = load i16, ptr %69, align 8
  %71 = lshr i16 %70, 9
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %21, align 4
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIdEES8_S8_RS6_dPdPi(ptr noundef nonnull align 8 dereferenceable(920) %23, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %75, %68, %5
  %85 = load ptr, ptr %11, align 8
  %86 = load i16, ptr %85, align 8
  %87 = lshr i16 %86, 8
  %88 = and i16 %87, 1
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %112, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %11, align 8
  %93 = load i16, ptr %92, align 8
  %94 = lshr i16 %93, 10
  %95 = and i16 %94, 1
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = srem i32 %102, %105
  store i32 %106, ptr %22, align 4
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %22, align 4
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIdEES8_S8_RS6_dPdPi(ptr noundef nonnull align 8 dereferenceable(920) %23, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef -1.000000e+00, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %98, %91, %84
  %113 = load ptr, ptr %11, align 8
  %114 = load i16, ptr %113, align 8
  %115 = lshr i16 %114, 9
  %116 = and i16 %115, 1
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE4CopyERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %120

120:                                              ; preds = %119, %112
  %121 = load ptr, ptr %11, align 8
  %122 = load i16, ptr %121, align 8
  %123 = lshr i16 %122, 10
  %124 = and i16 %123, 1
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE4CopyERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %128

128:                                              ; preds = %127, %120
  %129 = load ptr, ptr %11, align 8
  %130 = load i16, ptr %129, align 8
  %131 = lshr i16 %130, 7
  %132 = and i16 %131, 1
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %128
  %137 = load ptr, ptr %11, align 8
  %138 = load i16, ptr %137, align 8
  %139 = lshr i16 %138, 8
  %140 = and i16 %139, 1
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143, %136
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIdEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.27", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.26", align 8
  %25 = alloca { ptr, i32 }, align 8
  %26 = alloca [4 x ptr], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store i32 4, ptr %3, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %30 = load ptr, ptr %2, align 8
  %31 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10GetNumRowsEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
          to label %32 unwind label %87

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13GetNumColumnsEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
          to label %35 unwind label %87

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
          to label %38 unwind label %87

38:                                               ; preds = %35
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %31, i32 noundef %34, i32 noundef %37)
          to label %39 unwind label %87

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10GetNumRowsEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
          to label %42 unwind label %87

42:                                               ; preds = %39
  store i32 %41, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %173, %42
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %176

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10GetRowSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %48, i32 noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %8, align 4
  %53 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13GetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %51, i32 noundef %52)
          to label %54 unwind label %87

54:                                               ; preds = %47
  store { ptr, i32 } %53, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %55 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %8, align 4
  %58 = invoke { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14GetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %56, i32 noundef %57)
          to label %59 unwind label %87

59:                                               ; preds = %54
  store { ptr, i32 } %58, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %60 = invoke noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %61 unwind label %87

61:                                               ; preds = %59
  store ptr %60, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 4, i1 false)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %62

62:                                               ; preds = %92, %61
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %19, align 4
  %72 = load i32, ptr %19, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %66
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = load i32, ptr %17, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %85
  store i8 1, ptr %86, align 1
  br label %91

87:                                               ; preds = %176, %103, %100, %95, %59, %54, %47, %39, %38, %35, %32, %1
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #11
  br label %179

91:                                               ; preds = %75, %66
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4
  br label %62, !llvm.loop !43

95:                                               ; preds = %62
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %17, align 4
  %99 = sub nsw i32 %97, %98
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %96, i32 noundef %99)
          to label %100 unwind label %87

100:                                              ; preds = %95
  %101 = load i32, ptr %8, align 4
  %102 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %101)
          to label %103 unwind label %87

103:                                              ; preds = %100
  store { ptr, i32 } %102, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 12, i1 false)
  %104 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  store ptr %104, ptr %20, align 8
  %105 = load i32, ptr %8, align 4
  %106 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %105)
          to label %107 unwind label %87

107:                                              ; preds = %103
  store { ptr, i32 } %106, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 12, i1 false)
  %108 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  store ptr %108, ptr %23, align 8
  %109 = load i32, ptr %17, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %157

111:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 32, i1 false)
  store i32 0, ptr %27, align 4
  br label %112

112:                                              ; preds = %153, %111
  %113 = load i32, ptr %27, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %156

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds i32, ptr %117, i32 1
  store ptr %118, ptr %10, align 8
  %119 = load i32, ptr %117, align 4
  store i32 %119, ptr %28, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds double, ptr %120, i32 1
  store ptr %121, ptr %13, align 8
  %122 = load double, ptr %120, align 8
  store double %122, ptr %29, align 8
  %123 = load i32, ptr %28, align 4
  %124 = load i32, ptr %3, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %116
  %127 = load i32, ptr %28, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = load double, ptr %29, align 8
  %134 = load i32, ptr %28, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load double, ptr %137, align 8
  %139 = fadd double %138, %133
  store double %139, ptr %137, align 8
  br label %153

140:                                              ; preds = %126
  %141 = load ptr, ptr %23, align 8
  %142 = load i32, ptr %28, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 %143
  store ptr %141, ptr %144, align 8
  br label %145

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %116
  %147 = load i32, ptr %28, align 4
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds i32, ptr %148, i32 1
  store ptr %149, ptr %20, align 8
  store i32 %147, ptr %148, align 4
  %150 = load double, ptr %29, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds double, ptr %151, i32 1
  store ptr %152, ptr %23, align 8
  store double %150, ptr %151, align 8
  br label %153

153:                                              ; preds = %146, %132
  %154 = load i32, ptr %27, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %27, align 4
  br label %112, !llvm.loop !44

156:                                              ; preds = %112
  br label %172

157:                                              ; preds = %107
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 0
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 0
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = mul i64 %163, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %161, i64 %164, i1 false)
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds double, ptr %165, i64 0
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 0
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %168, i64 %171, i1 false)
  br label %172

172:                                              ; preds = %157, %156
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4
  br label %43, !llvm.loop !45

176:                                              ; preds = %43
  %177 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE4SwapERS3_(ptr noundef nonnull align 8 dereferenceable(88) %177, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %178 unwind label %87

178:                                              ; preds = %176
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #11
  ret void

179:                                              ; preds = %87
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %6, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_113_resizeMatrixIdEEvRNS1_12SparseMatrixIT_EEiiiPKi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %28, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef %22, i32 noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4
  br label %16, !llvm.loop !46

31:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %10, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %10, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %10, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %10, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0)
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %10, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %10, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  store i32 -1, ptr %9, align 4
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %10, i32 0, i32 3
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #11
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %10, i32 0, i32 4
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30)
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %10, i32 0, i32 5
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %27, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12) #11
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %8, i32 0, i32 3
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #11
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %18, %19
  %21 = load ptr, ptr %7, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %8, i32 0, i32 2
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %33)
  %34 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %8, i32 0, i32 5
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %37)
  br label %38

38:                                               ; preds = %29, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %3, i32 0, i32 5
  %5 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #11
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
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
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
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
  call void @__clang_call_terminate(ptr %123) #13
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store double %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !47

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25getIrregularFacePointSizeEii(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %12, i32 0, i32 6
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %12, i32 0, i32 6
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i16, ptr %21, align 8
  %23 = lshr i16 %22, 1
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %28 = load ptr, ptr %9, align 8
  %29 = load i16, ptr %28, align 8
  %30 = lshr i16 %29, 1
  %31 = and i16 %30, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 2, ptr %4, align 4
  br label %75

35:                                               ; preds = %27, %3
  %36 = load ptr, ptr %8, align 8
  %37 = load i16, ptr %36, align 8
  %38 = lshr i16 %37, 1
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %44, i32 0, i32 7
  %46 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(184) %45)
  %47 = add i32 1, %46
  br label %48

48:                                               ; preds = %43, %42
  %49 = phi i32 [ 6, %42 ], [ %47, %43 ]
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i16, ptr %50, align 8
  %52 = lshr i16 %51, 3
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8
  %58 = load i16, ptr %57, align 8
  %59 = lshr i16 %58, 1
  %60 = and i16 %59, 1
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56, %48
  br label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %65, i32 0, i32 7
  %67 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(184) %66)
  %68 = add i32 1, %67
  %69 = sub i32 %68, 6
  br label %70

70:                                               ; preds = %64, %63
  %71 = phi i32 [ 0, %63 ], [ %69, %64 ]
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %70, %34
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(1048) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #14
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdEC2ERNS1_12SparseMatrixIdEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.26", align 8
  %10 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10GetRowSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %14)
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %18)
  store { ptr, i32 } %19, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %20 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %23)
  store { ptr, i32 } %24, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %25 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr %25, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %10, ptr %15, align 4
  %16 = load double, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  store double %16, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10GetRowSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #11
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14) #11
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %11, %16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %6, i32 0, i32 3
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #11
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13) #11
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10GetRowSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %15)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %14, i32 noundef %16)
  %17 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.26", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %6, i32 0, i32 3
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #11
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13) #11
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10GetRowSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %15)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEC2EPdi(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %14, i32 noundef %16)
  %17 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEC2EPdi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIdEC2EPKdi(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE34computeIrregularInteriorEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %21, i32 0, i32 6
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 1, %30
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %15, align 4
  %40 = mul nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %38, i64 %41
  store ptr %42, ptr %18, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_(i32 noundef %43, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 0
  %54 = load double, ptr %53, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0, i32 noundef %51, double noundef %54)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 0
  %59 = load double, ptr %58, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0, i32 noundef %56, double noundef %59)
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 0
  %64 = load double, ptr %63, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0, i32 noundef %61, double noundef %64)
  store i32 1, ptr %19, align 4
  br label %65

65:                                               ; preds = %102, %6
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %105

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %70, i32 0, i32 7
  %72 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %71)
  %73 = load i32, ptr %19, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %20, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %19, align 4
  %80 = load i32, ptr %20, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef %79, i32 noundef %80, double noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %20, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef %87, i32 noundef %88, double noundef %93)
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %19, align 4
  %96 = load i32, ptr %20, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %95, i32 noundef %96, double noundef %101)
  br label %102

102:                                              ; preds = %69
  %103 = load i32, ptr %19, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4
  br label %65, !llvm.loop !48

105:                                              ; preds = %65
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE34computeIrregularBoundaryEdgePointsEiRNS1_12_GLOBAL__N_115SparseMatrixRowIdEES7_S7_Pd(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %25, i32 0, i32 6
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 1, %35
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %36, %39
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 0
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %15, align 4
  %49 = mul nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %47, i64 %50
  store ptr %51, ptr %18, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %18, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeBoundaryPointWeightsEiiPdS4_S4_(i32 noundef %52, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load i32, ptr %15, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %20, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %62, i32 0, i32 7
  %64 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %63)
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %21, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %67, i32 0, i32 7
  %69 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %68)
  %70 = load i32, ptr %14, align 4
  %71 = sub nsw i32 %70, 1
  %72 = mul nsw i32 2, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %22, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %20, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, i32 noundef %77, double noundef %80)
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %21, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds double, ptr %83, i64 1
  %85 = load double, ptr %84, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef 1, i32 noundef %82, double noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %22, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 2, i32 noundef %87, double noundef %92)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %20, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 0
  %97 = load double, ptr %96, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef 0, i32 noundef %94, double noundef %97)
  %98 = load ptr, ptr %13, align 8
  %99 = load i16, ptr %98, align 8
  %100 = lshr i16 %99, 5
  %101 = and i16 %100, 1
  %102 = zext i16 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %6
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %21, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 1
  %109 = load double, ptr %108, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 1, i32 noundef %106, double noundef %109)
  br label %135

110:                                              ; preds = %6
  store i32 1, ptr %23, align 4
  br label %111

111:                                              ; preds = %131, %110
  %112 = load i32, ptr %23, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %23, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %118, i32 0, i32 7
  %120 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %119)
  %121 = load i32, ptr %23, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr %23, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = load double, ptr %129, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef %117, i32 noundef %125, double noundef %130)
  br label %131

131:                                              ; preds = %115
  %132 = load i32, ptr %23, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %23, align 4
  br label %111, !llvm.loop !49

134:                                              ; preds = %111
  br label %135

135:                                              ; preds = %134, %104
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %20, align 4
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds double, ptr %138, i64 0
  %140 = load double, ptr %139, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef 0, i32 noundef %137, double noundef %140)
  %141 = load ptr, ptr %13, align 8
  %142 = load i16, ptr %141, align 8
  %143 = lshr i16 %142, 6
  %144 = and i16 %143, 1
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %135
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %22, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  %154 = load double, ptr %153, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef 1, i32 noundef %149, double noundef %154)
  br label %180

155:                                              ; preds = %135
  store i32 1, ptr %24, align 4
  br label %156

156:                                              ; preds = %176, %155
  %157 = load i32, ptr %24, align 4
  %158 = load i32, ptr %15, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %24, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %163, i32 0, i32 7
  %165 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %164)
  %166 = load i32, ptr %24, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %24, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load double, ptr %174, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %161, i32 noundef %162, i32 noundef %170, double noundef %175)
  br label %176

176:                                              ; preds = %160
  %177 = load i32, ptr %24, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %24, align 4
  br label %156, !llvm.loop !50

179:                                              ; preds = %156
  br label %180

180:                                              ; preds = %179, %147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %35, %5
  %39 = phi i1 [ false, %5 ], [ %37, %35 ]
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1
  %41 = load i32, ptr %6, align 4
  %42 = sitofp i32 %41 to double
  store double %42, ptr %12, align 8
  %43 = load double, ptr %12, align 8
  %44 = fdiv double 1.000000e+00, %43
  store double %44, ptr %13, align 8
  %45 = load double, ptr %12, align 8
  %46 = fadd double %45, 5.000000e+00
  %47 = fdiv double 1.000000e+00, %46
  store double %47, ptr %14, align 8
  %48 = load double, ptr %13, align 8
  %49 = load double, ptr %14, align 8
  %50 = fmul double %48, %49
  store double %50, ptr %15, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call noundef double @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE18computeCoefficientEi(i32 noundef %51)
  %53 = fmul double %52, 5.000000e-01
  %54 = load double, ptr %14, align 8
  %55 = fmul double %53, %54
  store double %55, ptr %16, align 8
  %56 = load double, ptr %13, align 8
  %57 = fmul double 0x401921FB54442D18, %56
  store double %57, ptr %17, align 8
  %58 = load i32, ptr %6, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 1, %59
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %18, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(536) %19, i32 noundef %61)
  %62 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %19)
          to label %63 unwind label %159

63:                                               ; preds = %38
  %64 = getelementptr inbounds double, ptr %62, i64 0
  %65 = load i32, ptr %18, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 8
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %67, i1 false)
  %68 = load double, ptr %12, align 8
  %69 = load double, ptr %14, align 8
  %70 = fmul double %68, %69
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 0
  store double %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 1
  store ptr %74, ptr %22, align 8
  %75 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %19)
          to label %76 unwind label %159

76:                                               ; preds = %63
  %77 = getelementptr inbounds double, ptr %75, i64 1
  store ptr %77, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %78

78:                                               ; preds = %164, %76
  %79 = load i32, ptr %24, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %167

82:                                               ; preds = %78
  %83 = load double, ptr %15, align 8
  %84 = fmul double %83, 4.000000e+00
  %85 = load ptr, ptr %22, align 8
  %86 = load i32, ptr %24, align 4
  %87 = mul nsw i32 2, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %85, i64 %88
  store double %84, ptr %89, align 8
  %90 = load double, ptr %15, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr %24, align 4
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %91, i64 %95
  store double %90, ptr %96, align 8
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %163

99:                                               ; preds = %82
  %100 = load i32, ptr %24, align 4
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = load i32, ptr %6, align 4
  %105 = srem i32 %103, %104
  store i32 %105, ptr %25, align 4
  %106 = load i32, ptr %24, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %6, align 4
  %109 = srem i32 %107, %108
  store i32 %109, ptr %26, align 4
  %110 = load double, ptr %16, align 8
  %111 = load double, ptr %17, align 8
  %112 = load i32, ptr %24, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double %111, %113
  %115 = call double @cos(double noundef %114) #11
  %116 = fmul double %110, %115
  store double %116, ptr %27, align 8
  %117 = load double, ptr %27, align 8
  %118 = load ptr, ptr %23, align 8
  %119 = load i32, ptr %25, align 4
  %120 = mul nsw i32 2, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %118, i64 %121
  %123 = load double, ptr %122, align 8
  %124 = call double @llvm.fmuladd.f64(double %117, double 2.000000e+00, double %123)
  store double %124, ptr %122, align 8
  %125 = load double, ptr %27, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = load i32, ptr %25, align 4
  %128 = mul nsw i32 2, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %126, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = fadd double %132, %125
  store double %133, ptr %131, align 8
  %134 = load double, ptr %27, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr %24, align 4
  %137 = mul nsw i32 2, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %135, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = call double @llvm.fmuladd.f64(double %134, double 4.000000e+00, double %140)
  store double %141, ptr %139, align 8
  %142 = load double, ptr %27, align 8
  %143 = load ptr, ptr %23, align 8
  %144 = load i32, ptr %24, align 4
  %145 = mul nsw i32 2, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %143, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = fadd double %149, %142
  store double %150, ptr %148, align 8
  %151 = load double, ptr %27, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = load i32, ptr %26, align 4
  %154 = mul nsw i32 2, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %152, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = call double @llvm.fmuladd.f64(double %151, double 2.000000e+00, double %157)
  store double %158, ptr %156, align 8
  br label %163

159:                                              ; preds = %231, %224, %63, %38
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %20, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %19) #11
  br label %262

163:                                              ; preds = %99, %82
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %24, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %24, align 4
  br label %78, !llvm.loop !51

167:                                              ; preds = %78
  %168 = load i8, ptr %11, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %261

170:                                              ; preds = %167
  %171 = load i32, ptr %6, align 4
  %172 = load i32, ptr %7, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load i32, ptr %6, align 4
  %175 = srem i32 %173, %174
  %176 = mul nsw i32 2, %175
  store i32 %176, ptr %28, align 4
  %177 = load i32, ptr %6, align 4
  %178 = load i32, ptr %7, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %6, align 4
  %184 = srem i32 %182, %183
  %185 = mul nsw i32 2, %184
  store i32 %185, ptr %29, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds double, ptr %186, i64 0
  %188 = load double, ptr %187, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds double, ptr %189, i64 0
  store double %188, ptr %190, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds double, ptr %191, i64 0
  %193 = load double, ptr %192, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds double, ptr %194, i64 0
  store double %193, ptr %195, align 8
  store i32 1, ptr %30, align 4
  br label %196

196:                                              ; preds = %257, %170
  %197 = load i32, ptr %30, align 4
  %198 = load i32, ptr %18, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %260

200:                                              ; preds = %196
  %201 = load i32, ptr %30, align 4
  %202 = load i32, ptr %28, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %31, align 4
  %204 = load i32, ptr %31, align 4
  %205 = load i32, ptr %18, align 4
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %200
  %208 = load i32, ptr %18, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, ptr %31, align 4
  %211 = sub nsw i32 %210, %209
  store i32 %211, ptr %31, align 4
  br label %212

212:                                              ; preds = %207, %200
  %213 = load i32, ptr %30, align 4
  %214 = load i32, ptr %29, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, ptr %32, align 4
  %216 = load i32, ptr %32, align 4
  %217 = load i32, ptr %18, align 4
  %218 = icmp sge i32 %216, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  %220 = load i32, ptr %18, align 4
  %221 = sub nsw i32 %220, 1
  %222 = load i32, ptr %32, align 4
  %223 = sub nsw i32 %222, %221
  store i32 %223, ptr %32, align 4
  br label %224

224:                                              ; preds = %219, %212
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %30, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  %229 = load double, ptr %228, align 8
  %230 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %19)
          to label %231 unwind label %159

231:                                              ; preds = %224
  %232 = load i32, ptr %31, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %230, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = fadd double %229, %235
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %30, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  store double %236, ptr %240, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %30, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %19)
          to label %247 unwind label %159

247:                                              ; preds = %231
  %248 = load i32, ptr %32, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %246, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = fadd double %245, %251
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %30, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  store double %252, ptr %256, align 8
  br label %257

257:                                              ; preds = %247
  %258 = load i32, ptr %30, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %30, align 4
  br label %196, !llvm.loop !52

260:                                              ; preds = %196
  br label %261

261:                                              ; preds = %260, %167
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %19) #11
  ret void

262:                                              ; preds = %159
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr %21, align 4
  %265 = insertvalue { ptr, i32 } poison, ptr %263, 0
  %266 = insertvalue { ptr, i32 } %265, i32 %264, 1
  resume { ptr, i32 } %266
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE18computeCoefficientEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 30
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [30 x double], ptr @_ZZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE18computeCoefficientEiE7efTable, i64 0, i64 %11
  %13 = load double, ptr %12, align 8
  store double %13, ptr %2, align 8
  br label %34

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = fdiv double 1.000000e+00, %16
  store double %17, ptr %4, align 8
  %18 = load double, ptr %4, align 8
  %19 = fmul double 0x401921FB54442D18, %18
  %20 = call double @cos(double noundef %19) #11
  store double %20, ptr %5, align 8
  %21 = load double, ptr %5, align 8
  %22 = fadd double %21, 5.000000e+00
  %23 = load double, ptr %5, align 8
  %24 = fadd double %23, 9.000000e+00
  %25 = load double, ptr %5, align 8
  %26 = fadd double %25, 1.000000e+00
  %27 = fmul double %24, %26
  %28 = call double @sqrt(double noundef %27) #11
  %29 = fadd double %22, %28
  store double %29, ptr %6, align 8
  %30 = load double, ptr %4, align 8
  %31 = fmul double 1.600000e+01, %30
  %32 = load double, ptr %6, align 8
  %33 = fdiv double %31, %32
  store double %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %14, %9
  %35 = load double, ptr %2, align 8
  ret double %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", ptr %5, i32 0, i32 2
  store i32 64, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %13, 64
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(536) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(536) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #14
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", ptr %3, i32 0, i32 2
  store i32 64, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeBoundaryPointWeightsEiiPdS4_S4_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double 0x400921FB54442D18, %45
  store double %46, ptr %12, align 8
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 2, %47
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 0
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 8
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %55, i1 false)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 0
  store double 0x3FE5555555555555, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 1
  store double 0x3FC5555555555555, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  store double 0x3FC5555555555555, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %5
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %329

70:                                               ; preds = %66, %5
  store double 0x3FC5555555555555, ptr %15, align 8
  store double 0xBFC5555555555555, ptr %16, align 8
  %71 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(536) %17, i32 noundef %71)
  %72 = load i32, ptr %11, align 4
  %73 = sitofp i32 %72 to double
  store double %73, ptr %18, align 8
  %74 = load double, ptr %12, align 8
  store double %74, ptr %19, align 8
  %75 = load double, ptr %19, align 8
  %76 = call double @cos(double noundef %75) #11
  store double %76, ptr %20, align 8
  %77 = load double, ptr %19, align 8
  %78 = call double @sin(double noundef %77) #11
  store double %78, ptr %21, align 8
  store double 0x3FD5555555555555, ptr %22, align 8
  %79 = load double, ptr %18, align 8
  %80 = load double, ptr %20, align 8
  %81 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %79, double %80)
  %82 = fdiv double 1.000000e+00, %81
  store double %82, ptr %23, align 8
  %83 = load double, ptr %21, align 8
  %84 = fmul double -4.000000e+00, %83
  %85 = load double, ptr %23, align 8
  %86 = fmul double %84, %85
  store double %86, ptr %24, align 8
  %87 = load double, ptr %20, align 8
  %88 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %87, double 1.000000e+00)
  %89 = load double, ptr %20, align 8
  %90 = fadd double 1.000000e+00, %89
  %91 = call double @sqrt(double noundef %90) #11
  %92 = fmul double %88, %91
  %93 = fneg double %92
  %94 = load double, ptr %23, align 8
  %95 = fmul double %93, %94
  %96 = load double, ptr %20, align 8
  %97 = fsub double 1.000000e+00, %96
  %98 = call double @sqrt(double noundef %97) #11
  %99 = fdiv double %95, %98
  store double %99, ptr %25, align 8
  %100 = load double, ptr %21, align 8
  %101 = load double, ptr %23, align 8
  %102 = fmul double %100, %101
  store double %102, ptr %26, align 8
  %103 = load double, ptr %24, align 8
  %104 = load double, ptr %22, align 8
  %105 = fmul double %103, %104
  %106 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %107 = getelementptr inbounds double, ptr %106, i64 0
  store double %105, ptr %107, align 8
  %108 = load double, ptr %25, align 8
  %109 = load double, ptr %22, align 8
  %110 = fmul double %108, %109
  %111 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %112 = getelementptr inbounds double, ptr %111, i64 1
  store double %110, ptr %112, align 8
  %113 = load double, ptr %26, align 8
  %114 = load double, ptr %22, align 8
  %115 = fmul double %113, %114
  %116 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %117 = getelementptr inbounds double, ptr %116, i64 2
  store double %115, ptr %117, align 8
  %118 = load double, ptr %25, align 8
  %119 = load double, ptr %22, align 8
  %120 = fmul double %118, %119
  %121 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  store double %120, ptr %124, align 8
  store i32 1, ptr %27, align 4
  br label %125

125:                                              ; preds = %170, %70
  %126 = load i32, ptr %27, align 4
  %127 = load i32, ptr %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %173

130:                                              ; preds = %125
  %131 = load double, ptr %19, align 8
  %132 = load i32, ptr %27, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double %131, %133
  %135 = call double @sin(double noundef %134) #11
  store double %135, ptr %28, align 8
  %136 = load double, ptr %19, align 8
  %137 = load i32, ptr %27, align 4
  %138 = add nsw i32 %137, 1
  %139 = sitofp i32 %138 to double
  %140 = fmul double %136, %139
  %141 = call double @sin(double noundef %140) #11
  store double %141, ptr %29, align 8
  %142 = load double, ptr %28, align 8
  %143 = fmul double 4.000000e+00, %142
  %144 = load double, ptr %23, align 8
  %145 = fmul double %143, %144
  store double %145, ptr %30, align 8
  %146 = load double, ptr %28, align 8
  %147 = load double, ptr %29, align 8
  %148 = fadd double %146, %147
  %149 = load double, ptr %23, align 8
  %150 = fmul double %148, %149
  store double %150, ptr %31, align 8
  %151 = load double, ptr %30, align 8
  %152 = load double, ptr %22, align 8
  %153 = fmul double %151, %152
  %154 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %155 = load i32, ptr %27, align 4
  %156 = mul nsw i32 2, %155
  %157 = add nsw i32 1, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %154, i64 %158
  store double %153, ptr %159, align 8
  %160 = load double, ptr %31, align 8
  %161 = load double, ptr %22, align 8
  %162 = fmul double %160, %161
  %163 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %164 = load i32, ptr %27, align 4
  %165 = mul nsw i32 2, %164
  %166 = add nsw i32 1, %165
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %163, i64 %168
  store double %162, ptr %169, align 8
  br label %170

170:                                              ; preds = %130
  %171 = load i32, ptr %27, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %27, align 4
  br label %125, !llvm.loop !53

173:                                              ; preds = %125
  %174 = load i32, ptr %7, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds double, ptr %177, i64 0
  %179 = load i32, ptr %13, align 4
  %180 = sext i32 %179 to i64
  %181 = mul i64 %180, 8
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 %181, i1 false)
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds double, ptr %182, i64 0
  store double 0x3FE5555555555555, ptr %183, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds double, ptr %184, i64 1
  store double 0x3FD5555555555555, ptr %185, align 8
  br label %247

186:                                              ; preds = %173
  %187 = load i32, ptr %7, align 4
  store i32 %187, ptr %32, align 4
  %188 = load double, ptr %12, align 8
  %189 = load i32, ptr %32, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double %188, %190
  store double %191, ptr %33, align 8
  %192 = load double, ptr %33, align 8
  %193 = call double @cos(double noundef %192) #11
  store double %193, ptr %34, align 8
  %194 = load double, ptr %33, align 8
  %195 = call double @sin(double noundef %194) #11
  store double %195, ptr %35, align 8
  store i32 0, ptr %36, align 4
  br label %196

196:                                              ; preds = %212, %186
  %197 = load i32, ptr %36, align 4
  %198 = load i32, ptr %13, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %196
  %201 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %202 = load i32, ptr %36, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = load double, ptr %35, align 8
  %207 = fmul double %205, %206
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %36, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  store double %207, ptr %211, align 8
  br label %212

212:                                              ; preds = %200
  %213 = load i32, ptr %36, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %36, align 4
  br label %196, !llvm.loop !54

215:                                              ; preds = %196
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 0
  %218 = load double, ptr %217, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds double, ptr %219, i64 0
  %221 = load double, ptr %220, align 8
  %222 = fadd double %221, %218
  store double %222, ptr %220, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds double, ptr %223, i64 1
  %225 = load double, ptr %224, align 8
  %226 = load double, ptr %15, align 8
  %227 = load double, ptr %34, align 8
  %228 = call double @llvm.fmuladd.f64(double %226, double %227, double %225)
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds double, ptr %229, i64 1
  %231 = load double, ptr %230, align 8
  %232 = fadd double %231, %228
  store double %232, ptr %230, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = load double, ptr %16, align 8
  %239 = load double, ptr %34, align 8
  %240 = call double @llvm.fmuladd.f64(double %238, double %239, double %237)
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = fadd double %245, %240
  store double %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %215, %176
  %248 = load i32, ptr %7, align 4
  %249 = load i32, ptr %11, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %264

252:                                              ; preds = %247
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds double, ptr %253, i64 0
  %255 = load i32, ptr %13, align 4
  %256 = sext i32 %255 to i64
  %257 = mul i64 %256, 8
  call void @llvm.memset.p0.i64(ptr align 8 %254, i8 0, i64 %257, i1 false)
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds double, ptr %258, i64 0
  store double 0x3FE5555555555555, ptr %259, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  store double 0x3FD5555555555555, ptr %263, align 8
  br label %328

264:                                              ; preds = %247
  %265 = load i32, ptr %7, align 4
  %266 = add nsw i32 %265, 1
  %267 = load i32, ptr %6, align 4
  %268 = srem i32 %266, %267
  store i32 %268, ptr %37, align 4
  %269 = load double, ptr %12, align 8
  %270 = load i32, ptr %37, align 4
  %271 = sitofp i32 %270 to double
  %272 = fmul double %269, %271
  store double %272, ptr %38, align 8
  %273 = load double, ptr %38, align 8
  %274 = call double @cos(double noundef %273) #11
  store double %274, ptr %39, align 8
  %275 = load double, ptr %38, align 8
  %276 = call double @sin(double noundef %275) #11
  store double %276, ptr %40, align 8
  store i32 0, ptr %41, align 4
  br label %277

277:                                              ; preds = %293, %264
  %278 = load i32, ptr %41, align 4
  %279 = load i32, ptr %13, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %296

281:                                              ; preds = %277
  %282 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %17)
  %283 = load i32, ptr %41, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %282, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = load double, ptr %40, align 8
  %288 = fmul double %286, %287
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %41, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  store double %288, ptr %292, align 8
  br label %293

293:                                              ; preds = %281
  %294 = load i32, ptr %41, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %41, align 4
  br label %277, !llvm.loop !55

296:                                              ; preds = %277
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds double, ptr %297, i64 0
  %299 = load double, ptr %298, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds double, ptr %300, i64 0
  %302 = load double, ptr %301, align 8
  %303 = fadd double %302, %299
  store double %303, ptr %301, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds double, ptr %304, i64 1
  %306 = load double, ptr %305, align 8
  %307 = load double, ptr %15, align 8
  %308 = load double, ptr %39, align 8
  %309 = call double @llvm.fmuladd.f64(double %307, double %308, double %306)
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds double, ptr %310, i64 1
  %312 = load double, ptr %311, align 8
  %313 = fadd double %312, %309
  store double %313, ptr %311, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = load double, ptr %16, align 8
  %320 = load double, ptr %39, align 8
  %321 = call double @llvm.fmuladd.f64(double %319, double %320, double %318)
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = fadd double %326, %321
  store double %327, ptr %325, align 8
  br label %328

328:                                              ; preds = %296, %252
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %17) #11
  br label %329

329:                                              ; preds = %328, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25computeIrregularFacePointEiiiRKNS1_12_GLOBAL__N_115SparseMatrixRowIdEES8_S8_RS6_dPdPi(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %8, ptr noundef %9, ptr noundef %10) #1 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store double %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %37, i32 0, i32 6
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %23, align 8
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %37, i32 0, i32 6
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %42, i64 0, i64 %44
  store ptr %45, ptr %24, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %25, align 4
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %49, i32 0, i32 5
  %51 = load double, ptr %50, align 8
  store double %51, ptr %26, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %52, i32 0, i32 5
  %54 = load double, ptr %53, align 8
  store double %54, ptr %27, align 8
  %55 = load double, ptr %27, align 8
  %56 = fdiv double %55, 3.000000e+00
  store double %56, ptr %28, align 8
  %57 = load double, ptr %26, align 8
  %58 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %57, double 3.000000e+00)
  %59 = load double, ptr %27, align 8
  %60 = fsub double %58, %59
  %61 = fdiv double %60, 3.000000e+00
  store double %61, ptr %29, align 8
  %62 = load double, ptr %26, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %63, 3.000000e+00
  store double %64, ptr %30, align 8
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %37, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %31, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %31, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 4
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %71, i1 false)
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 0
  %74 = load i32, ptr %31, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 8
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false)
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load double, ptr %28, align 8
  %80 = load ptr, ptr %22, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %78, double noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load double, ptr %29, align 8
  %84 = load ptr, ptr %22, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %82, double noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load double, ptr %30, align 8
  %88 = load ptr, ptr %22, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(24) %86, double noundef %87, ptr noundef %88)
  %89 = load i32, ptr %14, align 4
  store i32 %89, ptr %32, align 4
  %90 = load i32, ptr %32, align 4
  %91 = load i32, ptr %25, align 4
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %25, align 4
  %95 = srem i32 %93, %94
  store i32 %95, ptr %33, align 4
  %96 = load i32, ptr %32, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %25, align 4
  %99 = srem i32 %97, %98
  store i32 %99, ptr %34, align 4
  %100 = load double, ptr %20, align 8
  %101 = fneg double %100
  %102 = fdiv double %101, 9.000000e+00
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %104, i32 0, i32 7
  %106 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %105)
  %107 = load i32, ptr %33, align 4
  %108 = mul nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %103, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = fadd double %114, %102
  store double %115, ptr %113, align 8
  %116 = load double, ptr %20, align 8
  %117 = fneg double %116
  %118 = fdiv double %117, 1.800000e+01
  %119 = load ptr, ptr %21, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %120, i32 0, i32 7
  %122 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %121)
  %123 = load i32, ptr %33, align 4
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %122, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %119, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = fadd double %131, %118
  store double %132, ptr %130, align 8
  %133 = load double, ptr %20, align 8
  %134 = fdiv double %133, 1.800000e+01
  %135 = load ptr, ptr %21, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %136, i32 0, i32 7
  %138 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %137)
  %139 = load i32, ptr %32, align 4
  %140 = mul nsw i32 2, %139
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %135, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = fadd double %147, %134
  store double %148, ptr %146, align 8
  %149 = load double, ptr %20, align 8
  %150 = fdiv double %149, 9.000000e+00
  %151 = load ptr, ptr %21, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %152, i32 0, i32 7
  %154 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPKiEv(ptr noundef nonnull align 8 dereferenceable(184) %153)
  %155 = load i32, ptr %34, align 4
  %156 = mul nsw i32 2, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %151, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fadd double %162, %150
  store double %163, ptr %161, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %164

164:                                              ; preds = %191, %11
  %165 = load i32, ptr %36, align 4
  %166 = load i32, ptr %31, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %194

168:                                              ; preds = %164
  %169 = load ptr, ptr %22, align 8
  %170 = load i32, ptr %36, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %168
  %176 = load ptr, ptr %19, align 8
  %177 = load i32, ptr %35, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %35, align 4
  %179 = load ptr, ptr %22, align 8
  %180 = load i32, ptr %36, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr %36, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  %189 = load double, ptr %188, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %176, i32 noundef %177, i32 noundef %184, double noundef %189)
  br label %190

190:                                              ; preds = %175, %168
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %36, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %36, align 4
  br label %164, !llvm.loop !56

194:                                              ; preds = %164
  %195 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %37, i32 0, i32 3
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = load i32, ptr %35, align 4
  %200 = load ptr, ptr %19, align 8
  %201 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %209, %203
  %205 = load i32, ptr %35, align 4
  %206 = load ptr, ptr %19, align 8
  %207 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr %35, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %35, align 4
  %213 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE6AssignEiid(ptr noundef nonnull align 8 dereferenceable(24) %210, i32 noundef %211, i32 noundef %213, double noundef 0.000000e+00)
  br label %204, !llvm.loop !57

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %198, %194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE4CopyERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 %23, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_124_addSparsePointToFullRowIdEEvPT_RKNS2_15SparseMatrixRowIS4_EES4_Pi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %44, %4
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  %24 = load double, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = call double @llvm.fmuladd.f64(double %24, double %31, double %36)
  store double %37, ptr %35, align 8
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 1, %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4
  br label %44

44:                                               ; preds = %16
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %11, !llvm.loop !58

47:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12_GLOBAL__N_115SparseMatrixRowIdE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::(anonymous namespace)::SparseMatrixRow.25", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13GetNumColumnsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13GetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %6, i32 0, i32 3
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #11
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13) #11
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10GetRowSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %15)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %14, i32 noundef %16)
  %17 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14GetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.27", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %6, i32 0, i32 3
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #11
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13) #11
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10GetRowSizeEi(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %15)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIdEC2EPKdi(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %14, i32 noundef %16)
  %17 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE4SwapERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #11
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14) #11
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %16, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %19, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %22, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIdEC2EPKdi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.27", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt15__alloc_on_swapISaIdEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIdEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt18__do_alloc_on_swapISaIdEEvRT_S2_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaIdEEvRT_S2_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj128ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.24", ptr %3, i32 0, i32 2
  store i32 128, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %5, i32 0, i32 6
  %8 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology"], ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %8, i64 4
  br label %10

10:                                               ; preds = %12, %1
  %11 = phi ptr [ %8, %1 ], [ %13, %12 ]
  invoke void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE14CornerTopologyC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %11)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %11, i64 1
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  %20 = icmp eq ptr %8, %11
  br i1 %20, label %25, label %21

21:                                               ; preds = %21, %16
  %22 = phi ptr [ %11, %16 ], [ %23, %21 ]
  %23 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::GregoryConverter<double>::CornerTopology", ptr %22, i64 -1
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE14CornerTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %23) #11
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %25, label %21

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far16BSplineConverterIdE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef nonnull align 4 dereferenceable(88) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter.22", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter.22", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far16GregoryConverterIdE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(920) %8, ptr noundef nonnull align 4 dereferenceable(88) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE7ConvertERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Far::SparseMatrix.15", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter.22", ptr %8, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23IsIsolatedInteriorPatchEv(ptr noundef nonnull align 8 dereferenceable(920) %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter.22", ptr %8, i32 0, i32 1
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25GetIsolatedInteriorCornerEv(ptr noundef nonnull align 8 dereferenceable(920) %12)
  %14 = load ptr, ptr %4, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(928) %8, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(88) %14)
  br label %24

15:                                               ; preds = %2
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter.22", ptr %8, i32 0, i32 1
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE7ConvertERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(920) %16, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_(ptr noundef nonnull align 8 dereferenceable(928) %8, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #11
  br label %24

20:                                               ; preds = %17, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #11
  br label %25

24:                                               ; preds = %19, %11
  ret void

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE23IsIsolatedInteriorPatchEv(ptr noundef nonnull align 8 dereferenceable(920) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.26", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.26", align 8
  %23 = alloca { ptr, i32 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.26", align 8
  %26 = alloca { ptr, i32 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.26", align 8
  %29 = alloca { ptr, i32 }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.26", align 8
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.26", align 8
  %35 = alloca { ptr, i32 }, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.26", align 8
  %38 = alloca { ptr, i32 }, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca double, align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %55 = alloca [16 x i32], align 16
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca [7 x ptr], align 16
  %59 = alloca i32, align 4
  %60 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %61 = alloca { ptr, i32 }, align 8
  %62 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %63 = alloca { ptr, i32 }, align 8
  %64 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %65 = alloca { ptr, i32 }, align 8
  %66 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %67 = alloca { ptr, i32 }, align 8
  %68 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %69 = alloca { ptr, i32 }, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %72 = alloca { ptr, i32 }, align 8
  %73 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %74 = alloca { ptr, i32 }, align 8
  %75 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %76 = alloca { ptr, i32 }, align 8
  %77 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %78 = alloca { ptr, i32 }, align 8
  %79 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %80 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter.22", ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %7, align 4
  %91 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter.22", ptr %81, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %7, align 4
  %101 = mul nsw i32 2, %100
  %102 = add nsw i32 1, %101
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  %104 = mul nsw i32 3, %103
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(984) %10, i32 noundef %104)
  %105 = invoke noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(984) %10)
          to label %106 unwind label %497

106:                                              ; preds = %3
  %107 = getelementptr inbounds double, ptr %105, i64 0
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  store ptr %115, ptr %15, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %15, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_(i32 noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
          to label %121 unwind label %497

121:                                              ; preds = %106
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x [7 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEEE8xRowsAll, i64 0, i64 %123
  %125 = getelementptr inbounds [7 x i32], ptr %124, i64 0, i64 0
  store ptr %125, ptr %16, align 8
  %126 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter.22", ptr %81, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch18GetNumSourcePointsEv(ptr noundef nonnull align 4 dereferenceable(88) %127)
  store i32 %128, ptr %17, align 4
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %17, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %6, align 8
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE26buildIrregularCornerMatrixEiiPKiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(928) %81, i32 noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(88) %132)
          to label %133 unwind label %497

133:                                              ; preds = %121
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %134, i32 noundef %137)
          to label %139 unwind label %497

139:                                              ; preds = %133
  store { ptr, i32 } %138, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 0)
          to label %141 unwind label %497

141:                                              ; preds = %139
  store ptr %140, ptr %18, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %142, i32 noundef %145)
          to label %147 unwind label %497

147:                                              ; preds = %141
  store { ptr, i32 } %146, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 12, i1 false)
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef 0)
          to label %149 unwind label %497

149:                                              ; preds = %147
  store ptr %148, ptr %21, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  %153 = load i32, ptr %152, align 4
  %154 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %150, i32 noundef %153)
          to label %155 unwind label %497

155:                                              ; preds = %149
  store { ptr, i32 } %154, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 12, i1 false)
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef 0)
          to label %157 unwind label %497

157:                                              ; preds = %155
  store ptr %156, ptr %24, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 3
  %161 = load i32, ptr %160, align 4
  %162 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %158, i32 noundef %161)
          to label %163 unwind label %497

163:                                              ; preds = %157
  store { ptr, i32 } %162, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 12, i1 false)
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 0)
          to label %165 unwind label %497

165:                                              ; preds = %163
  store ptr %164, ptr %27, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %166, i32 noundef %169)
          to label %171 unwind label %497

171:                                              ; preds = %165
  store { ptr, i32 } %170, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 12, i1 false)
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef 0)
          to label %173 unwind label %497

173:                                              ; preds = %171
  store ptr %172, ptr %30, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 5
  %177 = load i32, ptr %176, align 4
  %178 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %174, i32 noundef %177)
          to label %179 unwind label %497

179:                                              ; preds = %173
  store { ptr, i32 } %178, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 12, i1 false)
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef 0)
          to label %181 unwind label %497

181:                                              ; preds = %179
  store ptr %180, ptr %33, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 6
  %185 = load i32, ptr %184, align 4
  %186 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %182, i32 noundef %185)
          to label %187 unwind label %497

187:                                              ; preds = %181
  store { ptr, i32 } %186, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 12, i1 false)
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 0)
          to label %189 unwind label %497

189:                                              ; preds = %187
  store ptr %188, ptr %36, align 8
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32, ptr %7, align 4
  %193 = srem i32 %191, %192
  store i32 %193, ptr %39, align 4
  %194 = load i32, ptr %8, align 4
  %195 = add nsw i32 %194, 2
  %196 = load i32, ptr %7, align 4
  %197 = srem i32 %195, %196
  store i32 %197, ptr %40, align 4
  %198 = load i32, ptr %8, align 4
  %199 = load i32, ptr %7, align 4
  %200 = add nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = load i32, ptr %7, align 4
  %203 = srem i32 %201, %202
  store i32 %203, ptr %41, align 4
  store i32 0, ptr %42, align 4
  %204 = load i32, ptr %8, align 4
  %205 = mul nsw i32 2, %204
  %206 = add nsw i32 1, %205
  store i32 %206, ptr %43, align 4
  %207 = load i32, ptr %8, align 4
  %208 = mul nsw i32 2, %207
  %209 = add nsw i32 1, %208
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %44, align 4
  %211 = load i32, ptr %39, align 4
  %212 = mul nsw i32 2, %211
  %213 = add nsw i32 1, %212
  store i32 %213, ptr %45, align 4
  %214 = load i32, ptr %39, align 4
  %215 = mul nsw i32 2, %214
  %216 = add nsw i32 1, %215
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %46, align 4
  %218 = load i32, ptr %40, align 4
  %219 = mul nsw i32 2, %218
  %220 = add nsw i32 1, %219
  store i32 %220, ptr %47, align 4
  %221 = load i32, ptr %41, align 4
  %222 = mul nsw i32 2, %221
  %223 = add nsw i32 1, %222
  store i32 %223, ptr %48, align 4
  %224 = load i32, ptr %41, align 4
  %225 = mul nsw i32 2, %224
  %226 = add nsw i32 1, %225
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %49, align 4
  %228 = load i32, ptr %9, align 4
  store i32 %228, ptr %50, align 4
  %229 = load i32, ptr %9, align 4
  store i32 %229, ptr %51, align 4
  %230 = load ptr, ptr %24, align 8
  %231 = load i32, ptr %42, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %230, i64 %232
  store double 1.600000e+01, ptr %233, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = load i32, ptr %42, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %234, i64 %236
  store double 1.600000e+01, ptr %237, align 8
  %238 = load ptr, ptr %24, align 8
  %239 = load i32, ptr %45, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  store double 8.000000e+00, ptr %241, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = load i32, ptr %43, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  store double 8.000000e+00, ptr %245, align 8
  %246 = load ptr, ptr %24, align 8
  %247 = load i32, ptr %44, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  store double 2.000000e+00, ptr %249, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %44, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  store double 2.000000e+00, ptr %253, align 8
  %254 = load ptr, ptr %24, align 8
  %255 = load i32, ptr %43, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  store double 4.000000e+00, ptr %257, align 8
  %258 = load ptr, ptr %21, align 8
  %259 = load i32, ptr %45, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  store double 4.000000e+00, ptr %261, align 8
  %262 = load ptr, ptr %24, align 8
  %263 = load i32, ptr %47, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  store double 1.000000e+00, ptr %265, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = load i32, ptr %48, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  store double 1.000000e+00, ptr %269, align 8
  %270 = load ptr, ptr %24, align 8
  %271 = load i32, ptr %46, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %270, i64 %272
  store double 2.000000e+00, ptr %273, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = load i32, ptr %49, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  store double 2.000000e+00, ptr %277, align 8
  %278 = load ptr, ptr %30, align 8
  %279 = load i32, ptr %42, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %278, i64 %280
  store double 8.000000e+00, ptr %281, align 8
  %282 = load ptr, ptr %27, align 8
  %283 = load i32, ptr %42, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %282, i64 %284
  store double 8.000000e+00, ptr %285, align 8
  %286 = load ptr, ptr %30, align 8
  %287 = load i32, ptr %45, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  store double 4.000000e+00, ptr %289, align 8
  %290 = load ptr, ptr %27, align 8
  %291 = load i32, ptr %43, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %290, i64 %292
  store double 4.000000e+00, ptr %293, align 8
  %294 = load ptr, ptr %30, align 8
  %295 = load i32, ptr %44, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %294, i64 %296
  store double 1.000000e+00, ptr %297, align 8
  %298 = load ptr, ptr %27, align 8
  %299 = load i32, ptr %44, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %298, i64 %300
  store double 1.000000e+00, ptr %301, align 8
  %302 = load ptr, ptr %30, align 8
  %303 = load i32, ptr %43, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %302, i64 %304
  store double 2.000000e+00, ptr %305, align 8
  %306 = load ptr, ptr %27, align 8
  %307 = load i32, ptr %45, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %306, i64 %308
  store double 2.000000e+00, ptr %309, align 8
  %310 = load ptr, ptr %30, align 8
  %311 = load i32, ptr %47, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %310, i64 %312
  store double 2.000000e+00, ptr %313, align 8
  %314 = load ptr, ptr %27, align 8
  %315 = load i32, ptr %48, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  store double 2.000000e+00, ptr %317, align 8
  %318 = load ptr, ptr %30, align 8
  %319 = load i32, ptr %46, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %318, i64 %320
  store double 4.000000e+00, ptr %321, align 8
  %322 = load ptr, ptr %27, align 8
  %323 = load i32, ptr %49, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  store double 4.000000e+00, ptr %325, align 8
  %326 = load ptr, ptr %36, align 8
  %327 = load i32, ptr %47, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  store double -1.000000e+00, ptr %329, align 8
  %330 = load ptr, ptr %33, align 8
  %331 = load i32, ptr %48, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %330, i64 %332
  store double -1.000000e+00, ptr %333, align 8
  %334 = load ptr, ptr %36, align 8
  %335 = load i32, ptr %51, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  store double 1.000000e+00, ptr %337, align 8
  %338 = load ptr, ptr %33, align 8
  %339 = load i32, ptr %50, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  store double 1.000000e+00, ptr %341, align 8
  %342 = load ptr, ptr %18, align 8
  %343 = load i32, ptr %42, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %342, i64 %344
  store double 1.600000e+01, ptr %345, align 8
  %346 = load ptr, ptr %18, align 8
  %347 = load i32, ptr %43, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %346, i64 %348
  store double 4.000000e+00, ptr %349, align 8
  %350 = load ptr, ptr %18, align 8
  %351 = load i32, ptr %44, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %350, i64 %352
  store double 1.000000e+00, ptr %353, align 8
  %354 = load ptr, ptr %18, align 8
  %355 = load i32, ptr %45, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  store double 4.000000e+00, ptr %357, align 8
  store double 0x3FD5555555555555, ptr %52, align 8
  store i32 0, ptr %53, align 4
  br label %358

358:                                              ; preds = %494, %189
  %359 = load i32, ptr %53, align 4
  %360 = load i32, ptr %9, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %501

362:                                              ; preds = %358
  %363 = load ptr, ptr %14, align 8
  %364 = load i32, ptr %53, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %363, i64 %365
  %367 = load double, ptr %366, align 8
  %368 = load ptr, ptr %21, align 8
  %369 = load i32, ptr %53, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %368, i64 %370
  %372 = load double, ptr %371, align 8
  %373 = fneg double %372
  %374 = call double @llvm.fmuladd.f64(double 3.600000e+01, double %367, double %373)
  %375 = fmul double %374, 0x3FD5555555555555
  %376 = load ptr, ptr %21, align 8
  %377 = load i32, ptr %53, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %376, i64 %378
  store double %375, ptr %379, align 8
  %380 = load ptr, ptr %15, align 8
  %381 = load i32, ptr %53, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %380, i64 %382
  %384 = load double, ptr %383, align 8
  %385 = load ptr, ptr %24, align 8
  %386 = load i32, ptr %53, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %385, i64 %387
  %389 = load double, ptr %388, align 8
  %390 = fneg double %389
  %391 = call double @llvm.fmuladd.f64(double 3.600000e+01, double %384, double %390)
  %392 = fmul double %391, 0x3FD5555555555555
  %393 = load ptr, ptr %24, align 8
  %394 = load i32, ptr %53, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %393, i64 %395
  store double %392, ptr %396, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = load i32, ptr %53, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %397, i64 %399
  %401 = load double, ptr %400, align 8
  %402 = fneg double %401
  %403 = load ptr, ptr %27, align 8
  %404 = load i32, ptr %53, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %403, i64 %405
  %407 = load double, ptr %406, align 8
  %408 = fmul double %407, 0x3FD5555555555555
  %409 = call double @llvm.fmuladd.f64(double %402, double 6.000000e+00, double %408)
  %410 = load ptr, ptr %27, align 8
  %411 = load i32, ptr %53, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %410, i64 %412
  store double %409, ptr %413, align 8
  %414 = load ptr, ptr %15, align 8
  %415 = load i32, ptr %53, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %414, i64 %416
  %418 = load double, ptr %417, align 8
  %419 = fneg double %418
  %420 = load ptr, ptr %30, align 8
  %421 = load i32, ptr %53, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %420, i64 %422
  %424 = load double, ptr %423, align 8
  %425 = fmul double %424, 0x3FD5555555555555
  %426 = call double @llvm.fmuladd.f64(double %419, double 6.000000e+00, double %425)
  %427 = load ptr, ptr %30, align 8
  %428 = load i32, ptr %53, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %427, i64 %429
  store double %426, ptr %430, align 8
  %431 = load ptr, ptr %21, align 8
  %432 = load i32, ptr %53, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %431, i64 %433
  %435 = load double, ptr %434, align 8
  %436 = load ptr, ptr %33, align 8
  %437 = load i32, ptr %53, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %436, i64 %438
  %440 = load double, ptr %439, align 8
  %441 = fadd double %440, %435
  store double %441, ptr %439, align 8
  %442 = load ptr, ptr %24, align 8
  %443 = load i32, ptr %53, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %442, i64 %444
  %446 = load double, ptr %445, align 8
  %447 = load ptr, ptr %36, align 8
  %448 = load i32, ptr %53, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %447, i64 %449
  %451 = load double, ptr %450, align 8
  %452 = fadd double %451, %446
  store double %452, ptr %450, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr %53, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  %457 = load double, ptr %456, align 8
  %458 = load ptr, ptr %18, align 8
  %459 = load i32, ptr %53, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %458, i64 %460
  %462 = load double, ptr %461, align 8
  %463 = fneg double %462
  %464 = call double @llvm.fmuladd.f64(double %457, double 3.600000e+01, double %463)
  %465 = load ptr, ptr %24, align 8
  %466 = load i32, ptr %53, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %465, i64 %467
  %469 = load double, ptr %468, align 8
  %470 = load ptr, ptr %21, align 8
  %471 = load i32, ptr %53, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %470, i64 %472
  %474 = load double, ptr %473, align 8
  %475 = fadd double %469, %474
  %476 = fneg double %475
  %477 = call double @llvm.fmuladd.f64(double %476, double 4.000000e+00, double %464)
  %478 = load ptr, ptr %27, align 8
  %479 = load i32, ptr %53, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %478, i64 %480
  %482 = load double, ptr %481, align 8
  %483 = load ptr, ptr %30, align 8
  %484 = load i32, ptr %53, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %483, i64 %485
  %487 = load double, ptr %486, align 8
  %488 = fadd double %482, %487
  %489 = fsub double %477, %488
  %490 = load ptr, ptr %18, align 8
  %491 = load i32, ptr %53, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %490, i64 %492
  store double %489, ptr %493, align 8
  br label %494

494:                                              ; preds = %362
  %495 = load i32, ptr %53, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %53, align 4
  br label %358, !llvm.loop !59

497:                                              ; preds = %501, %187, %181, %179, %173, %171, %165, %163, %157, %155, %149, %147, %141, %139, %133, %121, %106, %3
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %12, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %13, align 4
  br label %656

501:                                              ; preds = %358
  %502 = load i32, ptr %9, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(184) %54, i32 noundef %502)
          to label %503 unwind label %497

503:                                              ; preds = %501
  %504 = load i32, ptr %5, align 4
  %505 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(184) %54)
  %506 = getelementptr inbounds i32, ptr %505, i64 0
  store i32 %504, ptr %506, align 4
  %507 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::BSplineConverter.22", ptr %81, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %5, align 4
  %510 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(184) %54)
  %511 = getelementptr inbounds i32, ptr %510, i64 1
  %512 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %508, i32 noundef %509, ptr noundef %511)
          to label %513 unwind label %544

513:                                              ; preds = %503
  %514 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(184) %54)
  %515 = load i32, ptr %49, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %56, align 4
  store i32 8, ptr %57, align 4
  br label %520

520:                                              ; preds = %539, %513
  %521 = load i32, ptr %57, align 4
  %522 = icmp slt i32 %521, 16
  br i1 %522, label %523, label %548

523:                                              ; preds = %520
  %524 = load i32, ptr %56, align 4
  %525 = load i32, ptr %17, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %527, label %529

527:                                              ; preds = %523
  %528 = load i32, ptr %56, align 4
  br label %534

529:                                              ; preds = %523
  %530 = load i32, ptr %56, align 4
  %531 = load i32, ptr %17, align 4
  %532 = sub nsw i32 %530, %531
  %533 = add nsw i32 %532, 4
  br label %534

534:                                              ; preds = %529, %527
  %535 = phi i32 [ %528, %527 ], [ %533, %529 ]
  %536 = load i32, ptr %57, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 %537
  store i32 %535, ptr %538, align 4
  br label %539

539:                                              ; preds = %534
  %540 = load i32, ptr %57, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %57, align 4
  %542 = load i32, ptr %56, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %56, align 4
  br label %520, !llvm.loop !60

544:                                              ; preds = %645, %636, %627, %618, %605, %601, %597, %593, %576, %552, %503
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %12, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %54) #11
  br label %656

548:                                              ; preds = %520
  store i32 0, ptr %59, align 4
  br label %549

549:                                              ; preds = %573, %548
  %550 = load i32, ptr %59, align 4
  %551 = icmp slt i32 %550, 7
  br i1 %551, label %552, label %576

552:                                              ; preds = %549
  %553 = load ptr, ptr %6, align 8
  %554 = load ptr, ptr %16, align 8
  %555 = load i32, ptr %59, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %553, i32 noundef %558)
          to label %560 unwind label %544

560:                                              ; preds = %552
  store { ptr, i32 } %559, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 12, i1 false)
  %561 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %60, i32 noundef 0)
  %562 = load i32, ptr %59, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [7 x ptr], ptr %58, i64 0, i64 %563
  store ptr %561, ptr %564, align 8
  %565 = load i32, ptr %59, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [7 x ptr], ptr %58, i64 0, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(184) %54)
  %570 = load i32, ptr %9, align 4
  %571 = sext i32 %570 to i64
  %572 = mul i64 %571, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %568, ptr align 4 %569, i64 %572, i1 false)
  br label %573

573:                                              ; preds = %560
  %574 = load i32, ptr %59, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %59, align 4
  br label %549, !llvm.loop !61

576:                                              ; preds = %549
  %577 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 8
  %578 = load i32, ptr %577, align 16
  %579 = getelementptr inbounds [7 x ptr], ptr %58, i64 0, i64 5
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %9, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %580, i64 %582
  store i32 %578, ptr %583, align 4
  %584 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 14
  %585 = load i32, ptr %584, align 8
  %586 = getelementptr inbounds [7 x ptr], ptr %58, i64 0, i64 6
  %587 = load ptr, ptr %586, align 16
  %588 = load i32, ptr %9, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  store i32 %585, ptr %590, align 4
  %591 = load ptr, ptr %6, align 8
  %592 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %591, i32 noundef 5)
          to label %593 unwind label %544

593:                                              ; preds = %576
  store { ptr, i32 } %592, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 12, i1 false)
  %594 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %62, i32 noundef 0)
  store i32 0, ptr %594, align 4
  %595 = load ptr, ptr %6, align 8
  %596 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %595, i32 noundef 6)
          to label %597 unwind label %544

597:                                              ; preds = %593
  store { ptr, i32 } %596, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 12, i1 false)
  %598 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %64, i32 noundef 0)
  store i32 1, ptr %598, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %599, i32 noundef 9)
          to label %601 unwind label %544

601:                                              ; preds = %597
  store { ptr, i32 } %600, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 12, i1 false)
  %602 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %66, i32 noundef 0)
  store i32 3, ptr %602, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %603, i32 noundef 10)
          to label %605 unwind label %544

605:                                              ; preds = %601
  store { ptr, i32 } %604, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 12, i1 false)
  %606 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %68, i32 noundef 0)
  store i32 2, ptr %606, align 4
  %607 = load i32, ptr %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [4 x [5 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE22convertIrregularCornerEiRNS1_12SparseMatrixIdEEE15extPointRowsAll, i64 0, i64 %608
  %610 = getelementptr inbounds [5 x i32], ptr %609, i64 0, i64 0
  store ptr %610, ptr %70, align 8
  %611 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 9
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %6, align 8
  %614 = load ptr, ptr %70, align 8
  %615 = getelementptr inbounds i32, ptr %614, i64 0
  %616 = load i32, ptr %615, align 4
  %617 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %613, i32 noundef %616)
          to label %618 unwind label %544

618:                                              ; preds = %605
  store { ptr, i32 } %617, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %72, i64 12, i1 false)
  %619 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %71, i32 noundef 0)
  store i32 %612, ptr %619, align 4
  %620 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 10
  %621 = load i32, ptr %620, align 8
  %622 = load ptr, ptr %6, align 8
  %623 = load ptr, ptr %70, align 8
  %624 = getelementptr inbounds i32, ptr %623, i64 1
  %625 = load i32, ptr %624, align 4
  %626 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %622, i32 noundef %625)
          to label %627 unwind label %544

627:                                              ; preds = %618
  store { ptr, i32 } %626, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %74, i64 12, i1 false)
  %628 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %73, i32 noundef 0)
  store i32 %621, ptr %628, align 4
  %629 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 11
  %630 = load i32, ptr %629, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = load ptr, ptr %70, align 8
  %633 = getelementptr inbounds i32, ptr %632, i64 2
  %634 = load i32, ptr %633, align 4
  %635 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %631, i32 noundef %634)
          to label %636 unwind label %544

636:                                              ; preds = %627
  store { ptr, i32 } %635, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 12, i1 false)
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %75, i32 noundef 0)
  store i32 %630, ptr %637, align 4
  %638 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 12
  %639 = load i32, ptr %638, align 16
  %640 = load ptr, ptr %6, align 8
  %641 = load ptr, ptr %70, align 8
  %642 = getelementptr inbounds i32, ptr %641, i64 3
  %643 = load i32, ptr %642, align 4
  %644 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %640, i32 noundef %643)
          to label %645 unwind label %544

645:                                              ; preds = %636
  store { ptr, i32 } %644, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %78, i64 12, i1 false)
  %646 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %77, i32 noundef 0)
  store i32 %639, ptr %646, align 4
  %647 = getelementptr inbounds [16 x i32], ptr %55, i64 0, i64 13
  %648 = load i32, ptr %647, align 4
  %649 = load ptr, ptr %6, align 8
  %650 = load ptr, ptr %70, align 8
  %651 = getelementptr inbounds i32, ptr %650, i64 4
  %652 = load i32, ptr %651, align 4
  %653 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %649, i32 noundef %652)
          to label %654 unwind label %544

654:                                              ; preds = %645
  store { ptr, i32 } %653, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %80, i64 12, i1 false)
  %655 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %79, i32 noundef 0)
  store i32 %648, ptr %655, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj40ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %54) #11
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(984) %10) #11
  ret void

656:                                              ; preds = %544, %497
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(984) %10) #11
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %12, align 8
  %659 = load i32, ptr %13, align 4
  %660 = insertvalue { ptr, i32 } poison, ptr %658, 0
  %661 = insertvalue { ptr, i32 } %660, i32 %659, 1
  resume { ptr, i32 } %661
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far16GregoryConverterIdE25GetIsolatedInteriorCornerEv(ptr noundef nonnull align 8 dereferenceable(920) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::GregoryConverter.21", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13GetNumColumnsEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIdEEvRNS1_12SparseMatrixIT_EEii(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef 16, i32 noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef 9, ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8pIndices, ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E7wCorner)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 6, ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9epIndices, ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(88) %15, i32 noundef 6, ptr noundef getelementptr inbounds ([4 x [6 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9emIndices, i64 0, i64 1), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef 9, ptr noundef getelementptr inbounds ([4 x [9 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8pIndices, i64 0, i64 1), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E7wCorner)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef 6, ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9emIndices, ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef 4, ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8fIndices, ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wInterior)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(88) %23, i32 noundef 4, ptr noundef getelementptr inbounds ([4 x [4 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8fIndices, i64 0, i64 1), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wInterior)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %24, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(88) %25, i32 noundef 6, ptr noundef getelementptr inbounds ([4 x [6 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9epIndices, i64 0, i64 1), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %26, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef 6, ptr noundef getelementptr inbounds ([4 x [6 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9epIndices, i64 0, i64 3), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(88) %29, i32 noundef 4, ptr noundef getelementptr inbounds ([4 x [4 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8fIndices, i64 0, i64 3), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wInterior)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %30, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(88) %31, i32 noundef 4, ptr noundef getelementptr inbounds ([4 x [4 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8fIndices, i64 0, i64 2), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wInterior)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(88) %33, i32 noundef 6, ptr noundef getelementptr inbounds ([4 x [6 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9emIndices, i64 0, i64 2), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %34, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(88) %35, i32 noundef 9, ptr noundef getelementptr inbounds ([4 x [9 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8pIndices, i64 0, i64 3), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E7wCorner)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %36, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(88) %37, i32 noundef 6, ptr noundef getelementptr inbounds ([4 x [6 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9emIndices, i64 0, i64 3), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %38, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(88) %39, i32 noundef 6, ptr noundef getelementptr inbounds ([4 x [6 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9epIndices, i64 0, i64 2), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E9wBoundary)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %40, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(88) %41, i32 noundef 9, ptr noundef getelementptr inbounds ([4 x [9 x i32]], ptr @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E8pIndices, i64 0, i64 2), ptr noundef @_ZZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE18convertFromGregoryERKNS1_12SparseMatrixIdEERS5_E7wCorner)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(984) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [960 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31", ptr %5, i32 0, i32 2
  store i32 120, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31", ptr %5, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %13, 120
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(984) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(984) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far16BSplineConverterIdE26buildIrregularCornerMatrixEiiPKiRNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(928) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.26", align 8
  %18 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load i32, ptr %7, align 4
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 1, %20
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = mul nsw i32 7, %22
  %24 = add nsw i32 %23, 11
  store i32 %24, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %32, %5
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %30
  store i32 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %14, align 4
  br label %25, !llvm.loop !62

35:                                               ; preds = %25
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %40
  store i32 %36, ptr %41, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %46
  store i32 %42, ptr %47, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %52
  store i32 %48, ptr %53, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %58
  store i32 %54, ptr %59, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %64
  store i32 %60, ptr %65, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 5
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %71
  store i32 %67, ptr %72, align 4
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 6
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %78
  store i32 %74, ptr %79, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %80, i32 noundef 16, i32 noundef %81, i32 noundef %82)
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %113, %35
  %84 = load i32, ptr %15, align 4
  %85 = icmp slt i32 %84, 16
  br i1 %85, label %86, label %116

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %87, i32 noundef %88, i32 noundef %92)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %93, i32 noundef %94)
  store { ptr, i32 } %95, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 12, i1 false)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 0)
  store ptr %96, ptr %16, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %86
  %103 = load ptr, ptr %16, align 8
  store double 1.000000e+00, ptr %103, align 8
  br label %112

104:                                              ; preds = %86
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 8
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %104, %102
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4
  br label %83, !llvm.loop !63

116:                                              ; preds = %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(984) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EE8allocateEj(ptr noundef nonnull align 8 dereferenceable(984) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #14
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31", ptr %5, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31", ptr %5, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj120ELb1EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(984) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [960 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.31", ptr %3, i32 0, i32 2
  store i32 120, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_121_initializeFullMatrixIdEEvRNS1_12SparseMatrixIT_EEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = mul nsw i32 %16, %17
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %14, i32 noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef 0, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %21, i32 noundef 0)
  store { ptr, i32 } %22, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %31, %3
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %29)
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %23, !llvm.loop !64

34:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %43, i32 noundef %44)
  store { ptr, i32 } %45, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 0)
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %35, !llvm.loop !65

54:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_130_combineSparseMatrixRowsInFullIdEEvRNS1_12SparseMatrixIT_EEiRKS6_iPKiPKS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.26", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %18)
  store { ptr, i32 } %19, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13GetNumColumnsEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %25, i1 false)
  store i32 0, ptr %16, align 4
  br label %26

26:                                               ; preds = %43, %6
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load double, ptr %41, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef %37, double noundef %42)
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %16, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %16, align 4
  br label %26, !llvm.loop !66

46:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_119_addSparseRowToFullIdEEvPT_RKNS1_12SparseMatrixIS4_EEiS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, double noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.27", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13GetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 noundef %15)
  store { ptr, i32 } %16, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14GetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %18)
  store { ptr, i32 } %19, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %37, %4
  %21 = load i32, ptr %13, align 4
  %22 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load double, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %26)
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %30)
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %29, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = call double @llvm.fmuladd.f64(double %25, double %28, double %35)
  store double %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %20, !llvm.loop !67

40:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far15LinearConverterIdE10InitializeERKNS1_11SourcePatchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter.23", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10OpenSubdiv6v3_6_03Far15LinearConverterIdE7ConvertERNS1_12SparseMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.14", align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.30", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.26", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.26", align 8
  %21 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter.23", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch14GetMaxRingSizeEv(ptr noundef nonnull align 4 dereferenceable(88) %24)
  %26 = add nsw i32 1, %25
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %5, i32 noundef %26)
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter.23", ptr %22, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch14GetMaxRingSizeEv(ptr noundef nonnull align 4 dereferenceable(88) %28)
  %30 = add nsw i32 1, %29
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(536) %6, i32 noundef %30)
          to label %31 unwind label %74

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter.23", ptr %22, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch14GetMaxRingSizeEv(ptr noundef nonnull align 4 dereferenceable(88) %33)
  %35 = add nsw i32 1, %34
  %36 = mul nsw i32 4, %35
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter.23", ptr %22, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch18GetNumSourcePointsEv(ptr noundef nonnull align 4 dereferenceable(88) %39)
  %41 = load i32, ptr %9, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE6ResizeEiii(ptr noundef nonnull align 8 dereferenceable(88) %37, i32 noundef 4, i32 noundef %40, i32 noundef %41)
          to label %42 unwind label %78

42:                                               ; preds = %31
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %213, %42
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %216

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter.23", ptr %22, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 2
  %55 = lshr i8 %54, 1
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i16
  %58 = icmp ne i16 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %46
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %11, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %60, i32 noundef %61, i32 noundef 1)
          to label %62 unwind label %78

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %11, align 4
  %66 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %64, i32 noundef %65)
          to label %67 unwind label %78

67:                                               ; preds = %62
  store { ptr, i32 } %66, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 0)
  store i32 %63, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %11, align 4
  %71 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %69, i32 noundef %70)
          to label %72 unwind label %78

72:                                               ; preds = %67
  store { ptr, i32 } %71, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 0)
  store double 1.000000e+00, ptr %73, align 8
  br label %213

74:                                               ; preds = %2
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %223

78:                                               ; preds = %219, %175, %134, %117, %113, %109, %103, %99, %67, %62, %59, %31
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #11
  br label %223

82:                                               ; preds = %46
  %83 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter.23", ptr %22, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::SourcePatch", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner"], ptr %85, i64 0, i64 %87
  store ptr %88, ptr %16, align 8
  %89 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter.23", ptr %22, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch17GetCornerRingSizeEi(ptr noundef nonnull align 4 dereferenceable(88) %90, i32 noundef %91)
  store i32 %92, ptr %17, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 2
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i16
  %98 = icmp ne i16 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %82
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %11, align 4
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %100, i32 noundef %101, i32 noundef 3)
          to label %102 unwind label %78

102:                                              ; preds = %99
  br label %109

103:                                              ; preds = %82
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %17, align 4
  %107 = add nsw i32 1, %106
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE10SetRowSizeEii(ptr noundef nonnull align 8 dereferenceable(88) %104, i32 noundef %105, i32 noundef %107)
          to label %108 unwind label %78

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %102
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %11, align 4
  %112 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE13SetRowColumnsEi(ptr noundef nonnull align 8 dereferenceable(88) %110, i32 noundef %111)
          to label %113 unwind label %78

113:                                              ; preds = %109
  store { ptr, i32 } %112, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %11, align 4
  %116 = invoke { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far12SparseMatrixIdE14SetRowElementsEi(ptr noundef nonnull align 8 dereferenceable(88) %114, i32 noundef %115)
          to label %117 unwind label %78

117:                                              ; preds = %113
  store { ptr, i32 } %116, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 12, i1 false)
  %118 = load i32, ptr %11, align 4
  %119 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  store i32 %118, ptr %120, align 4
  %121 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::LinearConverter.23", ptr %22, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  %125 = getelementptr inbounds i32, ptr %124, i64 1
  %126 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far11SourcePatch19GetCornerRingPointsEiPi(ptr noundef nonnull align 4 dereferenceable(88) %122, i32 noundef %123, ptr noundef %125)
          to label %127 unwind label %78

127:                                              ; preds = %117
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %128, i32 0, i32 2
  %130 = load i8, ptr %129, align 2
  %131 = and i8 %130, 1
  %132 = zext i8 %131 to i16
  %133 = icmp ne i16 %132, 0
  br i1 %133, label %134, label %175

134:                                              ; preds = %127
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = add nsw i32 1, %138
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %6)
  %145 = getelementptr inbounds double, ptr %144, i64 0
  invoke void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeBoundaryPointWeightsEiiPdS4_S4_(i32 noundef %139, i32 noundef %143, ptr noundef %145, ptr noundef null, ptr noundef null)
          to label %146 unwind label %78

146:                                              ; preds = %134
  %147 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  %148 = getelementptr inbounds i32, ptr %147, i64 0
  %149 = load i32, ptr %148, align 4
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef 0)
  store i32 %149, ptr %150, align 4
  %151 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  %152 = getelementptr inbounds i32, ptr %151, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef 1)
  store i32 %153, ptr %154, align 4
  %155 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  %156 = load i32, ptr %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef 2)
  store i32 %159, ptr %160, align 4
  %161 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %6)
  %162 = getelementptr inbounds double, ptr %161, i64 0
  %163 = load double, ptr %162, align 8
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 0)
  store double %163, ptr %164, align 8
  %165 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %6)
  %166 = getelementptr inbounds double, ptr %165, i64 1
  %167 = load double, ptr %166, align 8
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 1)
  store double %167, ptr %168, align 8
  %169 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %6)
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 2)
  store double %173, ptr %174, align 8
  br label %199

175:                                              ; preds = %127
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %176, i32 0, i32 0
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %180, i32 0, i32 1
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %6)
  %185 = getelementptr inbounds double, ptr %184, i64 0
  invoke void @_ZN10OpenSubdiv6v3_6_03Far13CatmarkLimitsIdE27ComputeInteriorPointWeightsEiiPdS4_S4_(i32 noundef %179, i32 noundef %183, ptr noundef %185, ptr noundef null, ptr noundef null)
          to label %186 unwind label %78

186:                                              ; preds = %175
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef 0)
  %188 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  %189 = load i32, ptr %17, align 4
  %190 = add nsw i32 1, %189
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %188, i64 %192, i1 false)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIdEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 0)
  %194 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EEcvPdEv(ptr noundef nonnull align 8 dereferenceable(536) %6)
  %195 = load i32, ptr %17, align 4
  %196 = add nsw i32 1, %195
  %197 = sext i32 %196 to i64
  %198 = mul i64 %197, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %194, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %186, %146
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::SourcePatch::Corner", ptr %200, i32 0, i32 2
  %202 = load i8, ptr %201, align 2
  %203 = lshr i8 %202, 5
  %204 = and i8 %203, 1
  %205 = zext i8 %204 to i16
  %206 = zext i16 %205 to i32
  %207 = load i8, ptr %10, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  %210 = or i32 %209, %206
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %10, align 1
  br label %213

213:                                              ; preds = %199, %72
  %214 = load i32, ptr %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %11, align 4
  br label %43, !llvm.loop !68

216:                                              ; preds = %43
  %217 = load i8, ptr %10, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr %4, align 8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_125_removeValence2DuplicatesIdEEvRNS1_12SparseMatrixIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %220)
          to label %221 unwind label %78

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %216
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIdLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #11
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #11
  ret void

223:                                              ; preds = %78, %74
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj64ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #11
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %8, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderC2ERKNS1_15TopologyRefinerERKNS1_12PatchBuilder7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(11) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderC2ERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 4 dereferenceable(11) %9)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderE, i32 0, i32 0, i32 2), ptr %7, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 6
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  br label %31

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::PatchBuilder::Options", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %24, %21
  %32 = phi i32 [ %23, %21 ], [ %30, %24 ]
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 7
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 0, i64 1), align 4
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 8
  store i32 %34, ptr %35, align 8
  %36 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_123patchTypeFromBasisArrayE, i64 0, i64 3), align 4
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchBuilder", ptr %7, i32 0, i32 9
  store i32 %36, ptr %37, align 4
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderC2ERKNS1_15TopologyRefinerERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(11)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far19CatmarkPatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Far12PatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
