target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Vtr::Array" = type { %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base", [4 x i8] }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base" = type <{ ptr, i32 }>
%"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement" = type { ptr, ptr, ptr, %"class.OpenSubdiv::v3_6_0::Sdc::Options", i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.OpenSubdiv::v3_6_0::Vtr::Array", %"class.OpenSubdiv::v3_6_0::Vtr::Array", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10" }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarRefinement *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::Level" = type { i32, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.15", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector.30", %"class.std::vector", %"class.std::vector", %"class.std::vector.20", %"class.std::vector", %"class.std::vector", %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector.35", %"class.std::vector.40" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::vector<int>::_Temporary_value" = type <{ ptr, %"union.std::vector<int>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<int>::_Temporary_value::_Storage" = type { i32 }
%"class.std::move_iterator" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::Array.45" = type { %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base.47", [4 x i8] }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base.47" = type <{ ptr, i32 }>
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46" = type <{ ptr, i32, [4 x i8] }>
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag" = type { i8 }

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level29shareFaceVertCountsAndOffsetsEv = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

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

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildEdgesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getEdgeChildEdgesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi = comdat any

$_ZNSt6vectorItSaItEE6resizeEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getNumEdgeFacesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getOffsetOfEdgeFacesEi = comdat any

$_ZNKSt6vectorItSaItEE4sizeEv = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE15_M_erase_at_endEPt = comdat any

$_ZNKSt6vectorItSaItEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseItSaItEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm = comdat any

$_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_ = comdat any

$_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPtmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_ = comdat any

$_ZSt10_ConstructItJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPtmtET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPttEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt8_DestroyIPttEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPtEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level23getEdgeFaceLocalIndicesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level13trimEdgeFacesEii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorItSaItEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEC2EPti = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level23getEdgeFaceLocalIndicesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi = comdat any

$_ZNKSt6vectorItSaItEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayItEC2EPKti = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement31getFirstChildVertexFromVerticesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getNumVertexFacesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level22getOffsetOfVertexFacesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15trimVertexFacesEii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getNumVertexEdgesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level22getOffsetOfVertexEdgesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexEdgeLocalIndicesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15trimVertexEdgesEii = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexEdgeLocalIndicesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm = comdat any

@_ZTVN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementE, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementD1Ev, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementD0Ev, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26allocateParentChildIndicesEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement22markSparseFaceChildrenEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26populateFaceVertexRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement24populateFaceEdgeRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26populateEdgeVertexRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement24populateEdgeFaceRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26populateVertexFaceRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26populateVertexEdgeRelationEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementE = constant [51 x i8] c"N10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Vtr8internal10RefinementE = external constant ptr
@_ZTIN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementE, ptr @_ZTIN10OpenSubdiv6v3_6_03Vtr8internal10RefinementE }, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementC1ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementC2ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE
@_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementD0Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 504) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26allocateParentChildIndicesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %13 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %16, i32 0, i32 7
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %21, i32 0, i32 8
  %23 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %26, i32 0, i32 10
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %5, align 4
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %31)
  store i32 %32, ptr %6, align 4
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %34)
  store i32 %35, ptr %7, align 4
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %37)
  store i32 %38, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level29shareFaceVertCountsAndOffsetsEv(ptr noundef nonnull align 8 dereferenceable(480) %40)
  store { ptr, i32 } %41, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 12, i1 false)
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %10, i64 12, i1 false)
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level29shareFaceVertCountsAndOffsetsEv(ptr noundef nonnull align 8 dereferenceable(480) %44)
  store { ptr, i32 } %45, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %46 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %12, i64 12, i1 false)
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 22
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 23
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 25
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %56 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 24
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %59 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 26
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %62 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 27
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement22markSparseFaceChildrenEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %245, %1
  %20 = load i32, ptr %3, align 4
  %21 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv(ptr noundef nonnull align 8 dereferenceable(504) %18)
  %22 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %248

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi(ptr noundef nonnull align 8 dereferenceable(504) %18, i32 noundef %25)
  store { ptr, i32 } %26, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  %27 = load i32, ptr %3, align 4
  %28 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %18, i32 noundef %27)
  store { ptr, i32 } %28, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %29 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv(ptr noundef nonnull align 8 dereferenceable(504) %18)
  %30 = load i32, ptr %3, align 4
  %31 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %29, i32 noundef %30)
  store { ptr, i32 } %31, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 34
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34) #9
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %50, %40
  %42 = load i32, ptr %11, align 4
  %43 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %46)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexSelectedERi(ptr noundef nonnull align 4 dereferenceable(4) %47)
  %48 = load i32, ptr %11, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %48)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexSelectedERi(ptr noundef nonnull align 4 dereferenceable(4) %49)
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %41, !llvm.loop !5

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 24
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexSelectedERi(ptr noundef nonnull align 4 dereferenceable(4) %57)
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, -31
  %61 = or i8 %60, 0
  store i8 %61, ptr %58, align 1
  br label %244

62:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %95, %62
  %64 = load i32, ptr %13, align 4
  %65 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 36
  %69 = load i32, ptr %13, align 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %69)
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %72) #9
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %67
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4
  %82 = sub nsw i32 %81, 1
  br label %86

83:                                               ; preds = %77
  %84 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %85 = sub nsw i32 %84, 1
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i32 [ %82, %80 ], [ %85, %83 ]
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %13, align 4
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %88)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexNeighborERi(ptr noundef nonnull align 4 dereferenceable(4) %89)
  %90 = load i32, ptr %13, align 4
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %90)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexNeighborERi(ptr noundef nonnull align 4 dereferenceable(4) %91)
  %92 = load i32, ptr %14, align 4
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %92)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexNeighborERi(ptr noundef nonnull align 4 dereferenceable(4) %93)
  store i32 1, ptr %12, align 4
  br label %94

94:                                               ; preds = %86, %67
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4
  br label %63, !llvm.loop !7

98:                                               ; preds = %63
  %99 = load i32, ptr %12, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %243

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 24
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %104) #9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexNeighborERi(ptr noundef nonnull align 4 dereferenceable(4) %105)
  %106 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv(ptr noundef nonnull align 8 dereferenceable(504) %18)
  %107 = load i32, ptr %3, align 4
  %108 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %106, i32 noundef %107)
  store { ptr, i32 } %108, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 12, i1 false)
  %109 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %162

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 35
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 0)
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %115) #9
  %117 = load i8, ptr %116, align 1
  %118 = lshr i8 %117, 1
  %119 = and i8 %118, 15
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 0
  %122 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 35
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 1)
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %125) #9
  %127 = load i8, ptr %126, align 1
  %128 = lshr i8 %127, 1
  %129 = and i8 %128, 15
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 1
  %132 = or i32 %121, %131
  %133 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 35
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 2)
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %136) #9
  %138 = load i8, ptr %137, align 1
  %139 = lshr i8 %138, 1
  %140 = and i8 %139, 15
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 2
  %143 = or i32 %132, %142
  %144 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 35
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 3)
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %147) #9
  %149 = load i8, ptr %148, align 1
  %150 = lshr i8 %149, 1
  %151 = and i8 %150, 15
  %152 = zext i8 %151 to i32
  %153 = shl i32 %152, 3
  %154 = or i32 %143, %153
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %10, align 8
  %157 = load i8, ptr %156, align 1
  %158 = and i8 %155, 15
  %159 = shl i8 %158, 1
  %160 = and i8 %157, -31
  %161 = or i8 %160, %159
  store i8 %161, ptr %156, align 1
  br label %242

162:                                              ; preds = %101
  %163 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %205

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 35
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 0)
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %169) #9
  %171 = load i8, ptr %170, align 1
  %172 = lshr i8 %171, 1
  %173 = and i8 %172, 15
  %174 = zext i8 %173 to i32
  %175 = shl i32 %174, 0
  %176 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 35
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 1)
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %179) #9
  %181 = load i8, ptr %180, align 1
  %182 = lshr i8 %181, 1
  %183 = and i8 %182, 15
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 1
  %186 = or i32 %175, %185
  %187 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 35
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef 2)
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %190) #9
  %192 = load i8, ptr %191, align 1
  %193 = lshr i8 %192, 1
  %194 = and i8 %193, 15
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 2
  %197 = or i32 %186, %196
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %10, align 8
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %198, 15
  %202 = shl i8 %201, 1
  %203 = and i8 %200, -31
  %204 = or i8 %203, %202
  store i8 %204, ptr %199, align 1
  br label %241

205:                                              ; preds = %162
  %206 = load ptr, ptr %10, align 8
  %207 = load i8, ptr %206, align 1
  %208 = and i8 %207, -31
  %209 = or i8 %208, 0
  store i8 %209, ptr %206, align 1
  store i32 0, ptr %17, align 4
  br label %210

210:                                              ; preds = %237, %205
  %211 = load i32, ptr %17, align 4
  %212 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %240

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 35
  %216 = load i32, ptr %17, align 4
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %216)
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %215, i64 noundef %219) #9
  %221 = load i8, ptr %220, align 1
  %222 = lshr i8 %221, 1
  %223 = and i8 %222, 15
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %10, align 8
  %226 = load i8, ptr %225, align 1
  %227 = lshr i8 %226, 1
  %228 = and i8 %227, 15
  %229 = zext i8 %228 to i32
  %230 = or i32 %229, %224
  %231 = trunc i32 %230 to i8
  %232 = load i8, ptr %225, align 1
  %233 = and i8 %231, 15
  %234 = shl i8 %233, 1
  %235 = and i8 %232, -31
  %236 = or i8 %235, %234
  store i8 %236, ptr %225, align 1
  br label %237

237:                                              ; preds = %214
  %238 = load i32, ptr %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %17, align 4
  br label %210, !llvm.loop !8

240:                                              ; preds = %210
  br label %241

241:                                              ; preds = %240, %165
  br label %242

242:                                              ; preds = %241, %111
  br label %243

243:                                              ; preds = %242, %98
  br label %244

244:                                              ; preds = %243, %53
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %3, align 4
  br label %19, !llvm.loop !9

248:                                              ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26populateFaceVertexRelationEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 6
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv(ptr noundef nonnull align 8 dereferenceable(504) %3)
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %15)
  %17 = mul nsw i32 %16, 4
  %18 = sext i32 %17 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %18)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateFaceVerticesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement24populateFaceEdgeRelationEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 6
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv(ptr noundef nonnull align 8 dereferenceable(504) %3)
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %15)
  %17 = mul nsw i32 %16, 4
  %18 = sext i32 %17 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %18)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement32populateFaceEdgesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26populateEdgeVertexRelationEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %8)
  %10 = mul nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateEdgeVerticesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %3)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateEdgeVerticesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(504) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement24populateEdgeFaceRelationEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 7
  %8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %9 = trunc i64 %8 to i32
  %10 = mul nsw i32 %9, 2
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %12, i32 0, i32 12
  %14 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %15 = trunc i64 %14 to i32
  %16 = mul nsw i32 %15, 2
  %17 = add nsw i32 %10, %16
  store i32 %17, ptr %3, align 4
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %22)
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %25)
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %27, i32 0, i32 12
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30)
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %32, i32 0, i32 13
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35)
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %41, i32 0, i32 4
  store i32 %39, ptr %42, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement32populateEdgeFacesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement32populateEdgeFacesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %46)
  %48 = sub nsw i32 %47, 1
  %49 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getNumEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %44, i32 noundef %48)
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %53)
  %55 = sub nsw i32 %54, 1
  %56 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getOffsetOfEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %51, i32 noundef %55)
  %57 = add nsw i32 %49, %56
  store i32 %57, ptr %3, align 4
  %58 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %59, i32 0, i32 12
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62)
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %64, i32 0, i32 13
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %67)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26populateVertexFaceRelationEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 7
  %8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %11, i32 0, i32 12
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  %14 = trunc i64 %13 to i32
  %15 = mul nsw i32 %14, 2
  %16 = add nsw i32 %9, %15
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %18, i32 0, i32 17
  %20 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %16, %21
  store i32 %22, ptr %3, align 4
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %27)
  %29 = mul nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30)
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %32, i32 0, i32 17
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35)
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %37, i32 0, i32 18
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40)
  %41 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement31getFirstChildVertexFromVerticesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement37populateVertexFacesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexFacesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexFacesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  br label %45

44:                                               ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexFacesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexFacesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement37populateVertexFacesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  br label %45

45:                                               ; preds = %44, %43
  %46 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %49)
  %51 = sub nsw i32 %50, 1
  %52 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getNumVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %47, i32 noundef %51)
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %56)
  %58 = sub nsw i32 %57, 1
  %59 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level22getOffsetOfVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %54, i32 noundef %58)
  %60 = add nsw i32 %52, %59
  store i32 %60, ptr %3, align 4
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %62, i32 0, i32 17
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65)
  %66 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %67, i32 0, i32 18
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement26populateVertexEdgeRelationEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 7
  %8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %11, i32 0, i32 12
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %9, %14
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %17)
  %19 = mul nsw i32 %18, 2
  %20 = add nsw i32 %15, %19
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %22, i32 0, i32 20
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %20, %25
  store i32 %26, ptr %3, align 4
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %31)
  %33 = mul nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %36, i32 0, i32 20
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %41, i32 0, i32 21
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44)
  %45 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement31getFirstChildVertexFromVerticesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement37populateVertexEdgesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexEdgesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexEdgesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  br label %49

48:                                               ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexEdgesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexEdgesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement37populateVertexEdgesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  br label %49

49:                                               ; preds = %48, %47
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %53)
  %55 = sub nsw i32 %54, 1
  %56 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getNumVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %51, i32 noundef %55)
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %60)
  %62 = sub nsw i32 %61, 1
  %63 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level22getOffsetOfVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %58, i32 noundef %62)
  %64 = add nsw i32 %56, %63
  store i32 %64, ptr %3, align 4
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %66, i32 0, i32 20
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %69)
  %70 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %71, i32 0, i32 21
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %74)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementC2ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(480) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) unnamed_addr #1 align 2 {
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
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementC2ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(504) %9, ptr noundef nonnull align 8 dereferenceable(480) %10, ptr noundef nonnull align 8 dereferenceable(480) %11, ptr noundef nonnull align 1 dereferenceable(4) %12)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementE, i32 0, i32 0, i32 2), ptr %9, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %9, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %9, i32 0, i32 5
  store i32 4, ptr %14, align 8
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementC2ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementD2Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level29shareFaceVertCountsAndOffsetsEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #1 comdat align 2 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %4, i32 0, i32 6
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #9
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %4, i32 0, i32 6
  %8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %9 = trunc i64 %8 to i32
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #9
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
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
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  store ptr %42, ptr %10, align 8
  %43 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
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
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %7, align 8
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8
  %74 = invoke noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
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
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %11, align 8
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
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
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %18, align 8
  %128 = load i64, ptr %7, align 8
  %129 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str)
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
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
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
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
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
  %168 = call ptr @__cxa_begin_catch(ptr %167) #9
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
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
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
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
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
  invoke void @__cxa_rethrow() #11
          to label %230 unwind label %182

195:                                              ; preds = %182
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
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
  call void @__clang_call_terminate(ptr %229) #12
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
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
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
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
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
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
  %14 = call noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #9
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
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

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
  %7 = call noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #9
  %8 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #9
  ret void
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
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
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

declare ptr @__cxa_begin_catch(ptr)

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

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
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #9
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
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #9
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
  br label %10, !llvm.loop !10

20:                                               ; preds = %10
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
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
  call void @__clang_call_terminate(ptr %12) #12
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
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
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

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateFaceVertexCountsAndOffsetsEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %9)
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %38, %1
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %21, i32 0, i32 6
  %23 = load i32, ptr %3, align 4
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %24, 0
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %26) #9
  store i32 4, ptr %27, align 4
  %28 = load i32, ptr %3, align 4
  %29 = shl i32 %28, 2
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %3, align 4
  %34 = mul nsw i32 %33, 2
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %36) #9
  store i32 %29, ptr %37, align 4
  br label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %13, !llvm.loop !11

41:                                               ; preds = %13
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
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #9
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateFaceVerticesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %139, %1
  %25 = load i32, ptr %3, align 4
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %23, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %142

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %23, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %32, i32 noundef %33)
  store { ptr, i32 } %34, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %23, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %36, i32 noundef %37)
  store { ptr, i32 } %38, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %39 = load i32, ptr %3, align 4
  %40 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi(ptr noundef nonnull align 8 dereferenceable(504) %23, i32 noundef %39)
  store { ptr, i32 } %40, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %41 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %41, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %135, %30
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %138

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %47)
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %50)
  br i1 %51, label %52, label %134

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4
  %57 = sub nsw i32 %56, 1
  br label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4
  %60 = sub nsw i32 %59, 1
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %57, %55 ], [ %60, %58 ]
  store i32 %62, ptr %14, align 4
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %23, i32 0, i32 24
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #9
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %15, align 4
  %68 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %23, i32 0, i32 26
  %69 = load i32, ptr %14, align 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %69)
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %72) #9
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %16, align 4
  %75 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %23, i32 0, i32 27
  %76 = load i32, ptr %12, align 4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %76)
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %79) #9
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %17, align 4
  %82 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %23, i32 0, i32 26
  %83 = load i32, ptr %12, align 4
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %83)
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %86) #9
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %18, align 4
  %89 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %23, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %90, i32 noundef %91)
  store { ptr, i32 } %92, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %124

95:                                               ; preds = %61
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4
  %100 = sub nsw i32 %99, 1
  br label %102

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %98
  %103 = phi i32 [ %100, %98 ], [ 3, %101 ]
  store i32 %103, ptr %21, align 4
  %104 = load i32, ptr %21, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %21, align 4
  %108 = sub nsw i32 %107, 1
  br label %110

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i32 [ %108, %106 ], [ 3, %109 ]
  store i32 %111, ptr %22, align 4
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr %12, align 4
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %113)
  store i32 %112, ptr %114, align 4
  %115 = load i32, ptr %18, align 4
  %116 = load i32, ptr %22, align 4
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %116)
  store i32 %115, ptr %117, align 4
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %21, align 4
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %119)
  store i32 %118, ptr %120, align 4
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %14, align 4
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %122)
  store i32 %121, ptr %123, align 4
  br label %133

124:                                              ; preds = %61
  %125 = load i32, ptr %17, align 4
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 0)
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %18, align 4
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 1)
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr %15, align 4
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 2)
  store i32 %129, ptr %130, align 4
  %131 = load i32, ptr %16, align 4
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 3)
  store i32 %131, ptr %132, align 4
  br label %133

133:                                              ; preds = %124, %110
  br label %134

134:                                              ; preds = %133, %46
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4
  br label %42, !llvm.loop !12

138:                                              ; preds = %42
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %3, align 4
  br label %24, !llvm.loop !13

142:                                              ; preds = %24
  ret void
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
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
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
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
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
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
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
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.1)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #9
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #11
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #9
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
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

124:                                              ; preds = %78
  unreachable
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
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
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
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 2
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %12) #9
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #9
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20) #9
  %22 = load i32, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %16, i32 noundef %22)
  %23 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 2
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %12) #9
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #9
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20) #9
  %22 = load i32, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %16, i32 noundef %22)
  %23 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %6, i32 0, i32 22
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %6, i32 0, i32 20
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 2, %9
  %11 = add nsw i32 %10, 1
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %11)
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14) #9
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %6, i32 0, i32 20
  %17 = load i32, ptr %5, align 4
  %18 = mul nsw i32 2, %17
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %18)
  %20 = load i32, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %15, i32 noundef %20)
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
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
define linkonce_odr noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 2
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %12) #9
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #9
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20) #9
  %22 = load i32, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %16, i32 noundef %22)
  %23 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %23
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

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement32populateFaceEdgesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %23 = alloca { ptr, i32 }, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %29 = alloca { ptr, i32 }, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %36 = alloca { ptr, i32 }, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %192, %1
  %41 = load i32, ptr %3, align 4
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %39, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %43)
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %195

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %39, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %48, i32 noundef %49)
  store { ptr, i32 } %50, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %39, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %52, i32 noundef %53)
  store { ptr, i32 } %54, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %55 = load i32, ptr %3, align 4
  %56 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi(ptr noundef nonnull align 8 dereferenceable(504) %39, i32 noundef %55)
  store { ptr, i32 } %56, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %57 = load i32, ptr %3, align 4
  %58 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %39, i32 noundef %57)
  store { ptr, i32 } %58, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %59 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %59, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %188, %46
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %191

64:                                               ; preds = %60
  %65 = load i32, ptr %15, align 4
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %65)
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  %69 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %68)
  br i1 %69, label %70, label %187

70:                                               ; preds = %64
  %71 = load i32, ptr %15, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %15, align 4
  %75 = sub nsw i32 %74, 1
  br label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %14, align 4
  %78 = sub nsw i32 %77, 1
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i32 [ %75, %73 ], [ %78, %76 ]
  store i32 %80, ptr %17, align 4
  %81 = load i32, ptr %17, align 4
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %81)
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %18, align 4
  %84 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %39, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %18, align 4
  %87 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %85, i32 noundef %86)
  store { ptr, i32 } %87, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  %88 = load i32, ptr %15, align 4
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %88)
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %21, align 4
  %91 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %39, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %21, align 4
  %94 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %92, i32 noundef %93)
  store { ptr, i32 } %94, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 12, i1 false)
  %95 = load i32, ptr %15, align 4
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %95)
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %24, align 4
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 0)
  %99 = load i32, ptr %98, align 4
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 1)
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %79
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef 0)
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %24, align 4
  %107 = icmp ne i32 %105, %106
  %108 = zext i1 %107 to i32
  br label %110

109:                                              ; preds = %79
  br label %110

110:                                              ; preds = %109, %103
  %111 = phi i32 [ %108, %103 ], [ 1, %109 ]
  store i32 %111, ptr %25, align 4
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef 0)
  %113 = load i32, ptr %112, align 4
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef 1)
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %113, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef 0)
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %24, align 4
  %121 = icmp ne i32 %119, %120
  %122 = zext i1 %121 to i32
  br label %124

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123, %117
  %125 = phi i32 [ %122, %117 ], [ 0, %123 ]
  store i32 %125, ptr %26, align 4
  %126 = load i32, ptr %18, align 4
  %127 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getEdgeChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %39, i32 noundef %126)
  store { ptr, i32 } %127, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 12, i1 false)
  %128 = load i32, ptr %25, align 4
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef %128)
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %27, align 4
  %131 = load i32, ptr %21, align 4
  %132 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getEdgeChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %39, i32 noundef %131)
  store { ptr, i32 } %132, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 12, i1 false)
  %133 = load i32, ptr %26, align 4
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %133)
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %30, align 4
  %136 = load i32, ptr %17, align 4
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %136)
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %33, align 4
  %139 = load i32, ptr %15, align 4
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %139)
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %34, align 4
  %142 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %39, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %16, align 4
  %145 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %143, i32 noundef %144)
  store { ptr, i32 } %145, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 12, i1 false)
  %146 = load i32, ptr %14, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %177

148:                                              ; preds = %124
  %149 = load i32, ptr %17, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %17, align 4
  %153 = sub nsw i32 %152, 1
  br label %155

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %151
  %156 = phi i32 [ %153, %151 ], [ 3, %154 ]
  store i32 %156, ptr %37, align 4
  %157 = load i32, ptr %37, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i32, ptr %37, align 4
  %161 = sub nsw i32 %160, 1
  br label %163

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162, %159
  %164 = phi i32 [ %161, %159 ], [ 3, %162 ]
  store i32 %164, ptr %38, align 4
  %165 = load i32, ptr %30, align 4
  %166 = load i32, ptr %15, align 4
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef %166)
  store i32 %165, ptr %167, align 4
  %168 = load i32, ptr %34, align 4
  %169 = load i32, ptr %38, align 4
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef %169)
  store i32 %168, ptr %170, align 4
  %171 = load i32, ptr %33, align 4
  %172 = load i32, ptr %37, align 4
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef %172)
  store i32 %171, ptr %173, align 4
  %174 = load i32, ptr %27, align 4
  %175 = load i32, ptr %17, align 4
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef %175)
  store i32 %174, ptr %176, align 4
  br label %186

177:                                              ; preds = %124
  %178 = load i32, ptr %30, align 4
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef 0)
  store i32 %178, ptr %179, align 4
  %180 = load i32, ptr %34, align 4
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef 1)
  store i32 %180, ptr %181, align 4
  %182 = load i32, ptr %33, align 4
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef 2)
  store i32 %182, ptr %183, align 4
  %184 = load i32, ptr %27, align 4
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef 3)
  store i32 %184, ptr %185, align 4
  br label %186

186:                                              ; preds = %177, %163
  br label %187

187:                                              ; preds = %186, %64
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %15, align 4
  br label %60, !llvm.loop !14

191:                                              ; preds = %60
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  br label %40, !llvm.loop !15

195:                                              ; preds = %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %6, i32 0, i32 23
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %6, i32 0, i32 21
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 2, %9
  %11 = add nsw i32 %10, 1
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %11)
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14) #9
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %6, i32 0, i32 21
  %17 = load i32, ptr %5, align 4
  %18 = mul nsw i32 2, %17
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %18)
  %20 = load i32, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %15, i32 noundef %20)
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 10
  %8 = load i32, ptr %5, align 4
  %9 = mul nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %11, i32 noundef 2)
  %12 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getEdgeChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %6, i32 0, i32 25
  %8 = load i32, ptr %5, align 4
  %9 = mul nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %11, i32 noundef 2)
  %12 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 2
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %12) #9
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #9
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 6
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20) #9
  %22 = load i32, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %16, i32 noundef %22)
  %23 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateEdgeVerticesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %61, %1
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %22, i32 noundef %23)
  store { ptr, i32 } %24, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  %25 = load i32, ptr %3, align 4
  %26 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %13, i32 noundef %25)
  store { ptr, i32 } %26, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %57, %20
  %28 = load i32, ptr %9, align 4
  %29 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %32)
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %35)
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %39, i32 noundef %40)
  store { ptr, i32 } %41, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 24
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #9
  %46 = load i32, ptr %45, align 4
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 0)
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 26
  %49 = load i32, ptr %9, align 4
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %49)
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %52) #9
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %37, %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %27, !llvm.loop !16

60:                                               ; preds = %27
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %14, !llvm.loop !17

64:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement35populateEdgeVerticesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %60, %1
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %22, i32 noundef %23)
  store { ptr, i32 } %24, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  %25 = load i32, ptr %3, align 4
  %26 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getEdgeChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %13, i32 noundef %25)
  store { ptr, i32 } %26, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %56, %20
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %59

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %31)
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %34)
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %38, i32 noundef %39)
  store { ptr, i32 } %40, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %41 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #9
  %45 = load i32, ptr %44, align 4
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 0)
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 27
  %48 = load i32, ptr %9, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %48)
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %51) #9
  %53 = load i32, ptr %52, align 4
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %36, %30
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %27, !llvm.loop !18

59:                                               ; preds = %27
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %14, !llvm.loop !19

63:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 10
  %8 = load i32, ptr %5, align 4
  %9 = mul nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %11, i32 noundef 2)
  %12 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
  call void @_ZNSt6vectorItSaItEE15_M_erase_at_endEPt(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #9
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement32populateEdgeFacesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.45", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %121, %1
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %124

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi(ptr noundef nonnull align 8 dereferenceable(504) %19, i32 noundef %27)
  store { ptr, i32 } %28, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %29 = load i32, ptr %3, align 4
  %30 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %19, i32 noundef %29)
  store { ptr, i32 } %30, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  %31 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %31, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %117, %26
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %120

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %37)
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %40)
  br i1 %41, label %42, label %116

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %19, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %44, i32 noundef %45, i32 noundef 2)
  %46 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %19, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %47, i32 noundef %48)
  store { ptr, i32 } %49, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %19, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level23getEdgeFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %51, i32 noundef %52)
  store { ptr, i32 } %53, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 12, i1 false)
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %10, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %42
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  br label %62

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi i32 [ %60, %58 ], [ 0, %61 ]
  store i32 %63, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %64 = load i32, ptr %11, align 4
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %64)
  %66 = load i32, ptr %65, align 4
  %67 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %66)
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load i32, ptr %11, align 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %69)
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %18, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %72)
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i32, ptr %17, align 4
  br label %79

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i32 [ %77, %76 ], [ 1, %78 ]
  %81 = trunc i32 %80 to i16
  %82 = load i32, ptr %18, align 4
  %83 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %82)
  store i16 %81, ptr %83, align 2
  %84 = load i32, ptr %18, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %18, align 4
  br label %86

86:                                               ; preds = %79, %62
  %87 = load i32, ptr %17, align 4
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %87)
  %89 = load i32, ptr %88, align 4
  %90 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %89)
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = load i32, ptr %17, align 4
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %92)
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %18, align 4
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %95)
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = load i32, ptr %17, align 4
  %101 = add nsw i32 %100, 2
  %102 = and i32 %101, 3
  br label %104

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi i32 [ %102, %99 ], [ 2, %103 ]
  %106 = trunc i32 %105 to i16
  %107 = load i32, ptr %18, align 4
  %108 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %107)
  store i16 %106, ptr %108, align 2
  %109 = load i32, ptr %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4
  br label %111

111:                                              ; preds = %104, %86
  %112 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %19, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %18, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level13trimEdgeFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %113, i32 noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %111, %36
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %32, !llvm.loop !20

120:                                              ; preds = %32
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4
  br label %20, !llvm.loop !21

124:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement32populateEdgeFacesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.45", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %26 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %27 = alloca { ptr, i32 }, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %166, %1
  %32 = load i32, ptr %3, align 4
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %30, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %34)
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %169

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4
  %39 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getEdgeChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %30, i32 noundef %38)
  store { ptr, i32 } %39, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0)
  %41 = load i32, ptr %40, align 4
  %42 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %41)
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 1)
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %166

48:                                               ; preds = %43, %37
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %30, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %50, i32 noundef %51)
  store { ptr, i32 } %52, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %30, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %3, align 4
  %56 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level23getEdgeFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %54, i32 noundef %55)
  store { ptr, i32 } %56, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %30, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %3, align 4
  %60 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %58, i32 noundef %59)
  store { ptr, i32 } %60, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %162, %48
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %165

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %65)
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  br label %162

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %30, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %73, i32 noundef %74, i32 noundef %75)
  %76 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %30, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %77, i32 noundef %78)
  store { ptr, i32 } %79, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 12, i1 false)
  %80 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %30, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %14, align 4
  %83 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level23getEdgeFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %81, i32 noundef %82)
  store { ptr, i32 } %83, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 12, i1 false)
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %84

84:                                               ; preds = %154, %71
  %85 = load i32, ptr %20, align 4
  %86 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %157

88:                                               ; preds = %84
  %89 = load i32, ptr %20, align 4
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %89)
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %21, align 4
  %92 = load i32, ptr %20, align 4
  %93 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %92)
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %22, align 4
  %96 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %30, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %21, align 4
  %99 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %97, i32 noundef %98)
  store { ptr, i32 } %99, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 12, i1 false)
  %100 = load i32, ptr %21, align 4
  %101 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi(ptr noundef nonnull align 8 dereferenceable(504) %30, i32 noundef %100)
  store { ptr, i32 } %101, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 16, i1 false)
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 0)
  %103 = load i32, ptr %102, align 4
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %88
  %108 = load i32, ptr %13, align 4
  br label %118

109:                                              ; preds = %88
  %110 = load i32, ptr %22, align 4
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %110)
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %13, align 4
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %113)
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %112, %115
  %117 = zext i1 %116 to i32
  br label %118

118:                                              ; preds = %109, %107
  %119 = phi i32 [ %108, %107 ], [ %117, %109 ]
  store i32 %119, ptr %28, align 4
  %120 = load i32, ptr %22, align 4
  %121 = load i32, ptr %28, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, ptr %29, align 4
  %123 = load i32, ptr %29, align 4
  %124 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 0, ptr %29, align 4
  br label %127

127:                                              ; preds = %126, %118
  %128 = load i32, ptr %29, align 4
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %128)
  %130 = load i32, ptr %129, align 4
  %131 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %130)
  br i1 %131, label %132, label %153

132:                                              ; preds = %127
  %133 = load i32, ptr %29, align 4
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %133)
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %19, align 4
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %136)
  store i32 %135, ptr %137, align 4
  %138 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = load i32, ptr %22, align 4
  br label %146

142:                                              ; preds = %132
  %143 = load i32, ptr %28, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 3, i32 0
  br label %146

146:                                              ; preds = %142, %140
  %147 = phi i32 [ %141, %140 ], [ %145, %142 ]
  %148 = trunc i32 %147 to i16
  %149 = load i32, ptr %19, align 4
  %150 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %149)
  store i16 %148, ptr %150, align 2
  %151 = load i32, ptr %19, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %19, align 4
  br label %153

153:                                              ; preds = %146, %127
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %20, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %20, align 4
  br label %84, !llvm.loop !22

157:                                              ; preds = %84
  %158 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %30, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level13trimEdgeFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %159, i32 noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %157, %70
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %61, !llvm.loop !23

165:                                              ; preds = %61
  br label %166

166:                                              ; preds = %165, %47
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %31, !llvm.loop !24

169:                                              ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getNumEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getOffsetOfEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %10) #9
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 2
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
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
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.1)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i16, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #9
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #11
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %89 = call noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #9
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 2
  call void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i16, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i16, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i16, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE15_M_erase_at_endEPt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  invoke void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %19 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorItSaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseItSaItEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 4611686018427387903, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPtmET_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  call void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructItJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i16 0, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPtmtET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #1 comdat {
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
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #1 comdat {
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
  %16 = getelementptr inbounds i16, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPttEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %7, align 2
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2
  %16 = load ptr, ptr %4, align 8
  store i16 %15, ptr %16, align 2
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !25

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 2
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IttENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %15 = sdiv exact i64 %14, 2
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %19, ptr align 2 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPttEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPtEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %8, i32 0, i32 11
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12) #9
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  br label %28

28:                                               ; preds = %20, %19
  %29 = phi i32 [ 0, %19 ], [ %27, %20 ]
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %29, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %8, i32 0, i32 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %8, i32 0, i32 4
  store i32 %34, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 12
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #9
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 11
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #9
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 11
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #9
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level23getEdgeFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.45", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 13
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #9
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 11
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #9
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 11
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #9
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEC2EPti(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level13trimEdgeFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %7, i32 0, i32 11
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12) #9
  store i32 %8, ptr %13, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEC2EPti(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayItEC2EPKti(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 12
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #9
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 11
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #9
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 11
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #9
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level23getEdgeFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 13
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #9
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 11
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #9
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 11
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #9
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayItEC2EPKti(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayItEC2EPKti(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement31getFirstChildVertexFromVerticesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement37populateVertexFacesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.45", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %106, %1
  %23 = load i32, ptr %3, align 4
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %25)
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %109

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %21, i32 0, i32 27
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #9
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  br label %106

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %21, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %39, i32 noundef %40)
  store { ptr, i32 } %41, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %21, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %43, i32 noundef %44)
  store { ptr, i32 } %45, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %46 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %21, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %47, i32 noundef %48, i32 noundef %49)
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %21, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %51, i32 noundef %52)
  store { ptr, i32 } %53, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %21, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %55, i32 noundef %56)
  store { ptr, i32 } %57, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %98, %37
  %59 = load i32, ptr %14, align 4
  %60 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %101

62:                                               ; preds = %58
  %63 = load i32, ptr %14, align 4
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %63)
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %66)
  %68 = load i16, ptr %67, align 2
  store i16 %68, ptr %16, align 2
  %69 = load i32, ptr %15, align 4
  %70 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi(ptr noundef nonnull align 8 dereferenceable(504) %21, i32 noundef %69)
  store { ptr, i32 } %70, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false)
  %71 = load i16, ptr %16, align 2
  %72 = zext i16 %71 to i32
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %72)
  %74 = load i32, ptr %73, align 4
  %75 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %74)
  br i1 %75, label %76, label %97

76:                                               ; preds = %62
  %77 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  store i32 %77, ptr %20, align 4
  %78 = load i16, ptr %16, align 2
  %79 = zext i16 %78 to i32
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %79)
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %13, align 4
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %82)
  store i32 %81, ptr %83, align 4
  %84 = load i32, ptr %20, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load i16, ptr %16, align 2
  %88 = zext i16 %87 to i32
  br label %90

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi i32 [ %88, %86 ], [ 0, %89 ]
  %92 = trunc i32 %91 to i16
  %93 = load i32, ptr %13, align 4
  %94 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %93)
  store i16 %92, ptr %94, align 2
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %97

97:                                               ; preds = %90, %62
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %58, !llvm.loop !26

101:                                              ; preds = %58
  %102 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %21, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15trimVertexFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %103, i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %36
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4
  br label %22, !llvm.loop !27

109:                                              ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexFacesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.45", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %85, %1
  %17 = load i32, ptr %3, align 4
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %88

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 24
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #9
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  br label %85

31:                                               ; preds = %22
  %32 = load i32, ptr %3, align 4
  %33 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi(ptr noundef nonnull align 8 dereferenceable(504) %15, i32 noundef %32)
  store { ptr, i32 } %33, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %34 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store i32 %34, ptr %8, align 4
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %8, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %36, i32 noundef %37, i32 noundef %38)
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %40, i32 noundef %41)
  store { ptr, i32 } %42, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %44, i32 noundef %45)
  store { ptr, i32 } %46, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %77, %31
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %47
  %52 = load i32, ptr %14, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %52)
  %54 = load i32, ptr %53, align 4
  %55 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %54)
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  %57 = load i32, ptr %14, align 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %57)
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %13, align 4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %60)
  store i32 %59, ptr %61, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 2
  %67 = and i32 %66, 3
  br label %69

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi i32 [ %67, %64 ], [ 2, %68 ]
  %71 = trunc i32 %70 to i16
  %72 = load i32, ptr %13, align 4
  %73 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %72)
  store i16 %71, ptr %73, align 2
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %76

76:                                               ; preds = %69, %51
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %47, !llvm.loop !28

80:                                               ; preds = %47
  %81 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15trimVertexFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %82, i32 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %30
  %86 = load i32, ptr %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4
  br label %16, !llvm.loop !29

88:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexFacesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.45", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %138, %1
  %25 = load i32, ptr %3, align 4
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %23, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %141

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %23, i32 0, i32 26
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33) #9
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %138

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %23, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %41, i32 noundef %42)
  store { ptr, i32 } %43, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %23, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level23getEdgeFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %45, i32 noundef %46)
  store { ptr, i32 } %47, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %23, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %52 = mul nsw i32 2, %51
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %49, i32 noundef %50, i32 noundef %52)
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %23, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %54, i32 noundef %55)
  store { ptr, i32 } %56, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %23, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %58, i32 noundef %59)
  store { ptr, i32 } %60, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %130, %39
  %62 = load i32, ptr %14, align 4
  %63 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %133

65:                                               ; preds = %61
  %66 = load i32, ptr %14, align 4
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %66)
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %14, align 4
  %70 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %69)
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %15, align 4
  %74 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi(ptr noundef nonnull align 8 dereferenceable(504) %23, i32 noundef %73)
  store { ptr, i32 } %74, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false)
  %75 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  store i32 %75, ptr %20, align 4
  %76 = load i32, ptr %16, align 4
  store i32 %76, ptr %21, align 4
  %77 = load i32, ptr %16, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %22, align 4
  %79 = load i32, ptr %22, align 4
  %80 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %65
  store i32 0, ptr %22, align 4
  br label %83

83:                                               ; preds = %82, %65
  %84 = load i32, ptr %22, align 4
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %84)
  %86 = load i32, ptr %85, align 4
  %87 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %86)
  br i1 %87, label %88, label %106

88:                                               ; preds = %83
  %89 = load i32, ptr %22, align 4
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %89)
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %13, align 4
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %92)
  store i32 %91, ptr %93, align 4
  %94 = load i32, ptr %20, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load i32, ptr %21, align 4
  br label %99

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi i32 [ %97, %96 ], [ 3, %98 ]
  %101 = trunc i32 %100 to i16
  %102 = load i32, ptr %13, align 4
  %103 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %102)
  store i16 %101, ptr %103, align 2
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %106

106:                                              ; preds = %99, %83
  %107 = load i32, ptr %21, align 4
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %107)
  %109 = load i32, ptr %108, align 4
  %110 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %109)
  br i1 %110, label %111, label %129

111:                                              ; preds = %106
  %112 = load i32, ptr %21, align 4
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %112)
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %13, align 4
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %115)
  store i32 %114, ptr %116, align 4
  %117 = load i32, ptr %20, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load i32, ptr %22, align 4
  br label %122

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i32 [ %120, %119 ], [ 1, %121 ]
  %124 = trunc i32 %123 to i16
  %125 = load i32, ptr %13, align 4
  %126 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %125)
  store i16 %124, ptr %126, align 2
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %129

129:                                              ; preds = %122, %106
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4
  br label %61, !llvm.loop !30

133:                                              ; preds = %61
  %134 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %23, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15trimVertexFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %135, i32 noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %133, %38
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  br label %24, !llvm.loop !31

141:                                              ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getNumVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level22getOffsetOfVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %10) #9
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %8, i32 0, i32 16
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12) #9
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  br label %28

28:                                               ; preds = %20, %19
  %29 = phi i32 [ 0, %19 ], [ %27, %20 ]
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %29, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 17
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #9
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #9
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #9
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.45", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 18
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #9
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #9
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #9
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEC2EPti(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15trimVertexFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %7, i32 0, i32 16
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12) #9
  store i32 %8, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 17
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #9
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #9
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #9
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 18
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #9
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #9
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 16
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #9
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayItEC2EPKti(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement37populateVertexEdgesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.45", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %19 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %93, %1
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %96

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 27
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #9
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %93

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %38, i32 noundef %39)
  store { ptr, i32 } %40, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %41 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexEdgeLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %42, i32 noundef %43)
  store { ptr, i32 } %44, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii(ptr noundef nonnull align 8 dereferenceable(480) %46, i32 noundef %47, i32 noundef %48)
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %50, i32 noundef %51)
  store { ptr, i32 } %52, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexEdgeLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %54, i32 noundef %55)
  store { ptr, i32 } %56, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %85, %36
  %58 = load i32, ptr %14, align 4
  %59 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  %62 = load i32, ptr %14, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %62)
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %14, align 4
  %66 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %65)
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %16, align 2
  %68 = load i32, ptr %15, align 4
  %69 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getEdgeChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %20, i32 noundef %68)
  store { ptr, i32 } %69, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  %70 = load i16, ptr %16, align 2
  %71 = zext i16 %70 to i32
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %71)
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %17, align 4
  %75 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %74)
  br i1 %75, label %76, label %84

76:                                               ; preds = %61
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %78)
  store i32 %77, ptr %79, align 4
  %80 = load i32, ptr %13, align 4
  %81 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %80)
  store i16 1, ptr %81, align 2
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %76, %61
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %57, !llvm.loop !32

88:                                               ; preds = %57
  %89 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15trimVertexEdgesEii(ptr noundef nonnull align 8 dereferenceable(480) %90, i32 noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %88, %35
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %21, !llvm.loop !33

96:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexEdgesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.45", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %90, %1
  %19 = load i32, ptr %3, align 4
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %17, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %93

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %17, i32 0, i32 24
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #9
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  br label %90

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %17, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %35, i32 noundef %36)
  store { ptr, i32 } %37, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %38 = load i32, ptr %3, align 4
  %39 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %17, i32 noundef %38)
  store { ptr, i32 } %39, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %17, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii(ptr noundef nonnull align 8 dereferenceable(480) %41, i32 noundef %42, i32 noundef %43)
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %17, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %45, i32 noundef %46)
  store { ptr, i32 } %47, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 12, i1 false)
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %17, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexEdgeLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %49, i32 noundef %50)
  store { ptr, i32 } %51, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %52

52:                                               ; preds = %82, %33
  %53 = load i32, ptr %15, align 4
  %54 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 4
  %61 = sub nsw i32 %60, 1
  br label %65

62:                                               ; preds = %56
  %63 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %64 = sub nsw i32 %63, 1
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i32 [ %61, %59 ], [ %64, %62 ]
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %16, align 4
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %67)
  %69 = load i32, ptr %68, align 4
  %70 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %69)
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load i32, ptr %16, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %72)
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %14, align 4
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %75)
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %14, align 4
  %78 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %77)
  store i16 0, ptr %78, align 2
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %71, %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %52, !llvm.loop !34

85:                                               ; preds = %52
  %86 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %17, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %14, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15trimVertexEdgesEii(ptr noundef nonnull align 8 dereferenceable(480) %87, i32 noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %85, %32
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %18, !llvm.loop !35

93:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinement34populateVertexEdgesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.45", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %26 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %168, %1
  %29 = load i32, ptr %3, align 4
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %27, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %171

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %27, i32 0, i32 26
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #9
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  br label %168

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %27, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %45, i32 noundef %46)
  store { ptr, i32 } %47, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %27, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level23getEdgeFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %49, i32 noundef %50)
  store { ptr, i32 } %51, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %27, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  %55 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %53, i32 noundef %54)
  store { ptr, i32 } %55, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %56 = load i32, ptr %3, align 4
  %57 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getEdgeChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %27, i32 noundef %56)
  store { ptr, i32 } %57, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %58 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %27, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %62 = add nsw i32 %61, 2
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii(ptr noundef nonnull align 8 dereferenceable(480) %59, i32 noundef %60, i32 noundef %62)
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %27, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %64, i32 noundef %65)
  store { ptr, i32 } %66, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %67 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %27, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexEdgeLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %68, i32 noundef %69)
  store { ptr, i32 } %70, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  store i32 0, ptr %18, align 4
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 0)
  %72 = load i32, ptr %71, align 4
  %73 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %72)
  br i1 %73, label %74, label %83

74:                                               ; preds = %43
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 0)
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %18, align 4
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %77)
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %18, align 4
  %80 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %79)
  store i16 0, ptr %80, align 2
  %81 = load i32, ptr %18, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4
  br label %83

83:                                               ; preds = %74, %43
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
  %85 = load i32, ptr %84, align 4
  %86 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %85)
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %18, align 4
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %90)
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %18, align 4
  %93 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %92)
  store i16 0, ptr %93, align 2
  %94 = load i32, ptr %18, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4
  br label %96

96:                                               ; preds = %87, %83
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %160, %96
  %98 = load i32, ptr %19, align 4
  %99 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %163

101:                                              ; preds = %97
  %102 = load i32, ptr %19, align 4
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %102)
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %20, align 4
  %105 = load i32, ptr %19, align 4
  %106 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %105)
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %21, align 4
  %109 = load i32, ptr %20, align 4
  %110 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %27, i32 noundef %109)
  store { ptr, i32 } %110, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 12, i1 false)
  %111 = load i32, ptr %21, align 4
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %111)
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %22, align 4
  %114 = load i32, ptr %22, align 4
  %115 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %114)
  br i1 %115, label %116, label %159

116:                                              ; preds = %101
  %117 = load i32, ptr %22, align 4
  %118 = load i32, ptr %18, align 4
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %118)
  store i32 %117, ptr %119, align 4
  %120 = load i32, ptr %18, align 4
  %121 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %120)
  store i16 1, ptr %121, align 2
  %122 = load i32, ptr %18, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4
  %124 = load i32, ptr %19, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %158

126:                                              ; preds = %116
  %127 = load i32, ptr %18, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %158

129:                                              ; preds = %126
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 0)
  %131 = load i32, ptr %130, align 4
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 1)
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %27, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %20, align 4
  %139 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %137, i32 noundef %138)
  store { ptr, i32 } %139, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 12, i1 false)
  %140 = load i32, ptr %21, align 4
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %140)
  %142 = load i32, ptr %141, align 4
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 0)
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %142, %144
  br label %146

146:                                              ; preds = %135, %129
  %147 = phi i1 [ false, %129 ], [ %145, %135 ]
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 0)
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1)
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef nonnull align 4 dereferenceable(4) %150) #9
  %151 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 0)
  %152 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 1)
  call void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %151, ptr noundef nonnull align 2 dereferenceable(2) %152) #9
  br label %153

153:                                              ; preds = %148, %146
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1)
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 2)
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %154, ptr noundef nonnull align 4 dereferenceable(4) %155) #9
  %156 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 1)
  %157 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 2)
  call void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %156, ptr noundef nonnull align 2 dereferenceable(2) %157) #9
  br label %158

158:                                              ; preds = %153, %126, %116
  br label %159

159:                                              ; preds = %158, %101
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %19, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %19, align 4
  br label %97, !llvm.loop !36

163:                                              ; preds = %97
  %164 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %27, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %4, align 4
  %167 = load i32, ptr %18, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15trimVertexEdgesEii(ptr noundef nonnull align 8 dereferenceable(480) %165, i32 noundef %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %163, %42
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %28, !llvm.loop !37

171:                                              ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getNumVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 19
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level22getOffsetOfVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %5, i32 0, i32 19
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %10) #9
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %8, i32 0, i32 19
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12) #9
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  br label %28

28:                                               ; preds = %20, %19
  %29 = phi i32 [ 0, %19 ], [ %27, %20 ]
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %29, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %8, i32 0, i32 5
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %8, i32 0, i32 5
  store i32 %34, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 20
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #9
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 19
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #9
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 19
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #9
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexEdgeLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.45", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 21
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #9
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 19
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #9
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 19
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #9
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEC2EPti(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15trimVertexEdgesEii(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %7, i32 0, i32 19
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12) #9
  store i32 %8, ptr %13, align 4
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
define linkonce_odr void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %3, align 8
  store i16 %9, ptr %10, align 2
  %11 = load i16, ptr %5, align 2
  %12 = load ptr, ptr %4, align 8
  store i16 %11, ptr %12, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 20
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #9
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 19
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #9
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 19
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #9
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexEdgeLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 21
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItSaItEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #9
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 19
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13) #9
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %8, i64 %16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 19
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21) #9
  %23 = load i32, ptr %22, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayItEC2EPKti(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %17, i32 noundef %23)
  %24 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag, std::allocator<OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexSelectedERi(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 2, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexNeighborERi(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }

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
