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
%"class.OpenSubdiv::v3_6_0::Vtr::internal::TriRefinement" = type { %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", %"class.std::vector" }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::vector<int>::_Temporary_value" = type <{ ptr, %"union.std::vector<int>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<int>::_Temporary_value::_Storage" = type { i32 }
%"class.std::move_iterator" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::Array.45" = type { %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base.47", [4 x i8] }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.base.47" = type <{ ptr, i32 }>
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray.46" = type <{ ptr, i32, [4 x i8] }>
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::SparseTag" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level29shareFaceVertCountsAndOffsetsEv = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

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

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEC2EPKii = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildEdgesEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getEdgeChildEdgesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi = comdat any

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

$_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv = comdat any

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

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexEdgeLocalIndicesEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm = comdat any

@_ZTVN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementE, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementD1Ev, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementD0Ev, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26allocateParentChildIndicesEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement22markSparseFaceChildrenEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26populateFaceVertexRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement24populateFaceEdgeRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26populateEdgeVertexRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement24populateEdgeFaceRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26populateVertexFaceRelationEv, ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26populateVertexEdgeRelationEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementE = constant [50 x i8] c"N10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementE\00", align 1
@_ZTIN10OpenSubdiv6v3_6_03Vtr8internal10RefinementE = external constant ptr
@_ZTIN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementE, ptr @_ZTIN10OpenSubdiv6v3_6_03Vtr8internal10RefinementE }, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementC1ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementC2ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE
@_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementD1Ev(ptr noundef nonnull align 8 dereferenceable(528) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 528) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26allocateParentChildIndicesEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %17)
  %19 = mul nsw i32 %18, 4
  store i32 %19, ptr %3, align 4
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %21, i32 0, i32 8
  %23 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %26, i32 0, i32 10
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %31)
  store i32 %32, ptr %7, align 4
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %34)
  store i32 %35, ptr %8, align 4
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::TriRefinement", ptr %15, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %38)
  %40 = mul nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  store i32 4, ptr %9, align 4
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %57, %1
  %43 = load i32, ptr %10, align 4
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %45)
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4
  %50 = mul nsw i32 4, %49
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::TriRefinement", ptr %15, i32 0, i32 1
  %52 = load i32, ptr %10, align 4
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %55) #9
  store i32 %50, ptr %56, align 4
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %42, !llvm.loop !5

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::TriRefinement", ptr %15, i32 0, i32 1
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 0) #9
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::TriRefinement", ptr %15, i32 0, i32 1
  %64 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #9
  %65 = trunc i64 %64 to i32
  call void @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEC2EPii(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %62, i32 noundef %65)
  %66 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %11, i64 12, i1 false)
  %67 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level29shareFaceVertCountsAndOffsetsEv(ptr noundef nonnull align 8 dereferenceable(480) %68)
  store { ptr, i32 } %69, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %70 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %12, i64 12, i1 false)
  store i32 0, ptr %14, align 4
  %71 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 22
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %74 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 23
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %77 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 25
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %80 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 24
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %83 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 26
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %86 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %15, i32 0, i32 27
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement22markSparseFaceChildrenEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 {
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
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %13 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %169, %1
  %16 = load i32, ptr %3, align 4
  %17 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv(ptr noundef nonnull align 8 dereferenceable(504) %14)
  %18 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %172

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi(ptr noundef nonnull align 8 dereferenceable(504) %14, i32 noundef %21)
  store { ptr, i32 } %22, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  %23 = load i32, ptr %3, align 4
  %24 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %14, i32 noundef %23)
  store { ptr, i32 } %24, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %25 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv(ptr noundef nonnull align 8 dereferenceable(504) %14)
  %26 = load i32, ptr %3, align 4
  %27 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %25, i32 noundef %26)
  store { ptr, i32 } %27, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 34
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #9
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %20
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexSelectedERi(ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 1)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexSelectedERi(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 2)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexSelectedERi(ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 3)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexSelectedERi(ptr noundef nonnull align 4 dereferenceable(4) %40)
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexSelectedERi(ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexSelectedERi(ptr noundef nonnull align 4 dereferenceable(4) %42)
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 2)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexSelectedERi(ptr noundef nonnull align 4 dereferenceable(4) %43)
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, -31
  %47 = or i8 %46, 0
  store i8 %47, ptr %44, align 1
  br label %168

48:                                               ; preds = %20
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 36
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0)
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52) #9
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 36
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 1)
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %60) #9
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %56, %64
  %66 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 36
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 2)
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %69) #9
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %65, %73
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %167

77:                                               ; preds = %48
  %78 = call noundef nonnull align 8 dereferenceable(480) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement6parentEv(ptr noundef nonnull align 8 dereferenceable(504) %14)
  %79 = load i32, ptr %3, align 4
  %80 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %78, i32 noundef %79)
  store { ptr, i32 } %80, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %81 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 35
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 0)
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %84) #9
  %86 = load i8, ptr %85, align 1
  %87 = lshr i8 %86, 1
  %88 = and i8 %87, 15
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 0
  %91 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 35
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 1)
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %94) #9
  %96 = load i8, ptr %95, align 1
  %97 = lshr i8 %96, 1
  %98 = and i8 %97, 15
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 1
  %101 = or i32 %90, %100
  %102 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 35
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 2)
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %105) #9
  %107 = load i8, ptr %106, align 1
  %108 = lshr i8 %107, 1
  %109 = and i8 %108, 15
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 2
  %112 = or i32 %101, %111
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %10, align 8
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %113, 15
  %117 = shl i8 %116, 1
  %118 = and i8 %115, -31
  %119 = or i8 %118, %117
  store i8 %119, ptr %114, align 1
  %120 = load ptr, ptr %10, align 8
  %121 = load i8, ptr %120, align 1
  %122 = lshr i8 %121, 1
  %123 = and i8 %122, 15
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %77
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 3)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexNeighborERi(ptr noundef nonnull align 4 dereferenceable(4) %126)
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexNeighborERi(ptr noundef nonnull align 4 dereferenceable(4) %127)
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexNeighborERi(ptr noundef nonnull align 4 dereferenceable(4) %128)
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 2)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexNeighborERi(ptr noundef nonnull align 4 dereferenceable(4) %129)
  br label %130

130:                                              ; preds = %125, %77
  %131 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 36
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0)
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %134) #9
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexNeighborERi(ptr noundef nonnull align 4 dereferenceable(4) %140)
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexNeighborERi(ptr noundef nonnull align 4 dereferenceable(4) %141)
  br label %142

142:                                              ; preds = %139, %130
  %143 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 36
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 1)
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %146) #9
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 1
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %142
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 1)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexNeighborERi(ptr noundef nonnull align 4 dereferenceable(4) %152)
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexNeighborERi(ptr noundef nonnull align 4 dereferenceable(4) %153)
  br label %154

154:                                              ; preds = %151, %142
  %155 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %14, i32 0, i32 36
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 2)
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal10Refinement9SparseTagESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %158) #9
  %160 = load i8, ptr %159, align 1
  %161 = and i8 %160, 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %154
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 2)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexNeighborERi(ptr noundef nonnull align 4 dereferenceable(4) %164)
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 2)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal12_GLOBAL__N_123markSparseIndexNeighborERi(ptr noundef nonnull align 4 dereferenceable(4) %165)
  br label %166

166:                                              ; preds = %163, %154
  br label %167

167:                                              ; preds = %166, %48
  br label %168

168:                                              ; preds = %167, %36
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %15, !llvm.loop !7

172:                                              ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26populateFaceVertexRelationEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 {
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
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv(ptr noundef nonnull align 8 dereferenceable(528) %3)
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %15)
  %17 = mul nsw i32 %16, 3
  %18 = sext i32 %17 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %18)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateFaceVerticesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement24populateFaceEdgeRelationEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 {
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
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv(ptr noundef nonnull align 8 dereferenceable(528) %3)
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %15)
  %17 = mul nsw i32 %16, 3
  %18 = sext i32 %17 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %18)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement32populateFaceEdgesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26populateEdgeVertexRelationEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 {
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
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(528) %3)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement24populateEdgeFaceRelationEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 23
  %6 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = trunc i64 %6 to i32
  %8 = mul nsw i32 %7, 2
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %10, i32 0, i32 12
  %12 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  %13 = trunc i64 %12 to i32
  %14 = mul nsw i32 %13, 2
  %15 = add nsw i32 %8, %14
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %20)
  %22 = mul nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %23)
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %25, i32 0, i32 12
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28)
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %30, i32 0, i32 13
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33)
  %34 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %39, i32 0, i32 4
  store i32 %37, ptr %40, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement32populateEdgeFacesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(528) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement32populateEdgeFacesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(528) %4)
  %41 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %44)
  %46 = sub nsw i32 %45, 1
  %47 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getNumEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %42, i32 noundef %46)
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %51)
  %53 = sub nsw i32 %52, 1
  %54 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level20getOffsetOfEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %49, i32 noundef %53)
  %55 = add nsw i32 %47, %54
  store i32 %55, ptr %3, align 4
  %56 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %57, i32 0, i32 12
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %60)
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %62, i32 0, i32 13
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26populateVertexFaceRelationEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 12
  %8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %9 = trunc i64 %8 to i32
  %10 = mul nsw i32 %9, 3
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %12, i32 0, i32 17
  %14 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %10, %15
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %21)
  %23 = mul nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %24)
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %26, i32 0, i32 17
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29)
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %31, i32 0, i32 18
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34)
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement31getFirstChildVertexFromVerticesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement37populateVertexFacesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(528) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateVertexFacesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(528) %4)
  br label %39

38:                                               ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateVertexFacesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(528) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement37populateVertexFacesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(528) %4)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %43)
  %45 = sub nsw i32 %44, 1
  %46 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getNumVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %41, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %50)
  %52 = sub nsw i32 %51, 1
  %53 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level22getOffsetOfVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %48, i32 noundef %52)
  %54 = add nsw i32 %46, %53
  store i32 %54, ptr %3, align 4
  %55 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %56, i32 0, i32 17
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59)
  %60 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %61, i32 0, i32 18
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement26populateVertexEdgeRelationEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %6, i32 0, i32 12
  %8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %9 = trunc i64 %8 to i32
  %10 = mul nsw i32 %9, 2
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %12)
  %14 = mul nsw i32 %13, 2
  %15 = add nsw i32 %10, %14
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %17, i32 0, i32 20
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %15, %20
  store i32 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %26)
  %28 = mul nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %29)
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %31, i32 0, i32 20
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %36, i32 0, i32 21
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39)
  %40 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal10Refinement31getFirstChildVertexFromVerticesEv(ptr noundef nonnull align 8 dereferenceable(504) %4)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement37populateVertexEdgesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(528) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateVertexEdgesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(528) %4)
  br label %44

43:                                               ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateVertexEdgesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(528) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement37populateVertexEdgesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(528) %4)
  br label %44

44:                                               ; preds = %43, %42
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %48)
  %50 = sub nsw i32 %49, 1
  %51 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level17getNumVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %46, i32 noundef %50)
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %55)
  %57 = sub nsw i32 %56, 1
  %58 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level22getOffsetOfVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %53, i32 noundef %57)
  %59 = add nsw i32 %51, %58
  store i32 %59, ptr %3, align 4
  %60 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %61, i32 0, i32 20
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64)
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %4, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %66, i32 0, i32 21
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  call void @_ZNSt6vectorItSaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %69)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementC2ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(480) %2, ptr noundef nonnull align 1 dereferenceable(4) %3) unnamed_addr #1 align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementE, i32 0, i32 0, i32 2), ptr %9, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::TriRefinement", ptr %9, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %9, i32 0, i32 4
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %9, i32 0, i32 5
  store i32 3, ptr %15, align 8
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementC2ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::TriRefinement", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #9
  ret void
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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10RefinementD2Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  invoke void @__cxa_rethrow() #12
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
  call void @__clang_call_terminate(ptr %229) #11
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
  call void @__clang_call_terminate(ptr %30) #11
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

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
  br label %10, !llvm.loop !8

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
  call void @__clang_call_terminate(ptr %12) #11
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
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
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateFaceVertexCountsAndOffsetsEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %10)
  %12 = mul nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  store i32 3, ptr %3, align 4
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = mul nsw i32 %21, 3
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Level", ptr %24, i32 0, i32 6
  %26 = load i32, ptr %4, align 4
  %27 = mul nsw i32 %26, 2
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %29) #9
  store i32 %22, ptr %30, align 4
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %14, !llvm.loop !9

34:                                               ; preds = %14
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
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateFaceVerticesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca [3 x i32], align 4
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %19 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %147, %1
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %150

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %29, i32 noundef %30)
  store { ptr, i32 } %31, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %33, i32 noundef %34)
  store { ptr, i32 } %35, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %36 = load i32, ptr %3, align 4
  %37 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi(ptr noundef nonnull align 8 dereferenceable(504) %20, i32 noundef %36)
  store { ptr, i32 } %37, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 26
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0)
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %41) #9
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 26
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1)
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %48) #9
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 26
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 2)
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %55) #9
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %57, ptr %58, align 4
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0)
  %60 = load i32, ptr %59, align 4
  %61 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %60)
  br i1 %61, label %62, label %81

62:                                               ; preds = %27
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0)
  %66 = load i32, ptr %65, align 4
  %67 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %64, i32 noundef %66)
  store { ptr, i32 } %67, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %68 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 27
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0)
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %71) #9
  %73 = load i32, ptr %72, align 4
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 0)
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 1)
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %79 = load i32, ptr %78, align 4
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 2)
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %62, %27
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 1)
  %83 = load i32, ptr %82, align 4
  %84 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %83)
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 1)
  %89 = load i32, ptr %88, align 4
  %90 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %87, i32 noundef %89)
  store { ptr, i32 } %90, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %91 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 0)
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 27
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 1)
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %97) #9
  %99 = load i32, ptr %98, align 4
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1)
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 2)
  store i32 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %85, %81
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 2)
  %106 = load i32, ptr %105, align 4
  %107 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %106)
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 2)
  %112 = load i32, ptr %111, align 4
  %113 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %110, i32 noundef %112)
  store { ptr, i32 } %113, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  %114 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %115 = load i32, ptr %114, align 4
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 0)
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 1)
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 27
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 2)
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %123) #9
  %125 = load i32, ptr %124, align 4
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 2)
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %108, %104
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 3)
  %129 = load i32, ptr %128, align 4
  %130 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %129)
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 3)
  %135 = load i32, ptr %134, align 4
  %136 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %133, i32 noundef %135)
  store { ptr, i32 } %136, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  %137 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef 0)
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %141 = load i32, ptr %140, align 4
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef 1)
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %144 = load i32, ptr %143, align 4
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef 2)
  store i32 %144, ptr %145, align 4
  br label %146

146:                                              ; preds = %131, %127
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4
  br label %21, !llvm.loop !10

150:                                              ; preds = %21
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
  invoke void @__cxa_rethrow() #12
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
  call void @__clang_call_terminate(ptr %123) #11
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
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement32populateFaceEdgesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 align 2 {
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
  %14 = alloca [3 x [2 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %26 = alloca { ptr, i32 }, align 8
  %27 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %28 = alloca { ptr, i32 }, align 8
  %29 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %30 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %184, %1
  %33 = load i32, ptr %3, align 4
  %34 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %31, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %35)
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %187

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %31, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %40, i32 noundef %41)
  store { ptr, i32 } %42, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %31, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %44, i32 noundef %45)
  store { ptr, i32 } %46, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %47 = load i32, ptr %3, align 4
  %48 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi(ptr noundef nonnull align 8 dereferenceable(504) %31, i32 noundef %47)
  store { ptr, i32 } %48, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %49 = load i32, ptr %3, align 4
  %50 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %31, i32 noundef %49)
  store { ptr, i32 } %50, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %98, %38
  %52 = load i32, ptr %15, align 4
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %101

54:                                               ; preds = %51
  %55 = load i32, ptr %15, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %55)
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %16, align 4
  %59 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getEdgeChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %31, i32 noundef %58)
  store { ptr, i32 } %59, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false)
  %60 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %31, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %16, align 4
  %63 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %61, i32 noundef %62)
  store { ptr, i32 } %63, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 12, i1 false)
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 0)
  %65 = load i32, ptr %64, align 4
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 1)
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %54
  %70 = load i32, ptr %15, align 4
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %70)
  %72 = load i32, ptr %71, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 0)
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %72, %74
  br label %76

76:                                               ; preds = %69, %54
  %77 = phi i1 [ false, %54 ], [ %75, %69 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %22, align 1
  %79 = load i8, ptr %22, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %81)
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x [2 x i32]], ptr %14, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 0
  store i32 %83, ptr %87, align 8
  %88 = load i8, ptr %22, align 1
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %91)
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x [2 x i32]], ptr %14, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 1
  store i32 %93, ptr %97, align 4
  br label %98

98:                                               ; preds = %76
  %99 = load i32, ptr %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4
  br label %51, !llvm.loop !11

101:                                              ; preds = %51
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0)
  %103 = load i32, ptr %102, align 4
  %104 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %103)
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %31, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0)
  %109 = load i32, ptr %108, align 4
  %110 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %107, i32 noundef %109)
  store { ptr, i32 } %110, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 12, i1 false)
  %111 = getelementptr inbounds [3 x [2 x i32]], ptr %14, i64 0, i64 0
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 16
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 0)
  store i32 %113, ptr %114, align 4
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 0)
  %116 = load i32, ptr %115, align 4
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 1)
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds [3 x [2 x i32]], ptr %14, i64 0, i64 2
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef 2)
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %105, %101
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 1)
  %124 = load i32, ptr %123, align 4
  %125 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %124)
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %31, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 1)
  %130 = load i32, ptr %129, align 4
  %131 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %128, i32 noundef %130)
  store { ptr, i32 } %131, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 12, i1 false)
  %132 = getelementptr inbounds [3 x [2 x i32]], ptr %14, i64 0, i64 0
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef 0)
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds [3 x [2 x i32]], ptr %14, i64 0, i64 1
  %137 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %137, align 8
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef 1)
  store i32 %138, ptr %139, align 4
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
  %141 = load i32, ptr %140, align 4
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef 2)
  store i32 %141, ptr %142, align 4
  br label %143

143:                                              ; preds = %126, %122
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 2)
  %145 = load i32, ptr %144, align 4
  %146 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %145)
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %31, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 2)
  %151 = load i32, ptr %150, align 4
  %152 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %149, i32 noundef %151)
  store { ptr, i32 } %152, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 12, i1 false)
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 2)
  %154 = load i32, ptr %153, align 4
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef 0)
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds [3 x [2 x i32]], ptr %14, i64 0, i64 1
  %157 = getelementptr inbounds [2 x i32], ptr %156, i64 0, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef 1)
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds [3 x [2 x i32]], ptr %14, i64 0, i64 2
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %161, align 16
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef 2)
  store i32 %162, ptr %163, align 4
  br label %164

164:                                              ; preds = %147, %143
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 3)
  %166 = load i32, ptr %165, align 4
  %167 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %166)
  br i1 %167, label %168, label %183

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %31, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 3)
  %172 = load i32, ptr %171, align 4
  %173 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %170, i32 noundef %172)
  store { ptr, i32 } %173, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 12, i1 false)
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 2)
  %175 = load i32, ptr %174, align 4
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 0)
  store i32 %175, ptr %176, align 4
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 0)
  %178 = load i32, ptr %177, align 4
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 1)
  store i32 %178, ptr %179, align 4
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
  %181 = load i32, ptr %180, align 4
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 2)
  store i32 %181, ptr %182, align 4
  br label %183

183:                                              ; preds = %168, %164
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  br label %32, !llvm.loop !12

187:                                              ; preds = %32
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
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %15 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %99, %1
  %18 = load i32, ptr %3, align 4
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %20)
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %102

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %25, i32 noundef %26)
  store { ptr, i32 } %27, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  %28 = load i32, ptr %3, align 4
  %29 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %16, i32 noundef %28)
  store { ptr, i32 } %29, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %16, i32 0, i32 26
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0)
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %33) #9
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %16, i32 0, i32 26
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 1)
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40) #9
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %16, i32 0, i32 26
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 2)
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %47) #9
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  store i32 %49, ptr %50, align 4
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0)
  %52 = load i32, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %52)
  br i1 %53, label %54, label %66

54:                                               ; preds = %23
  %55 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %16, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0)
  %58 = load i32, ptr %57, align 4
  %59 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %56, i32 noundef %58)
  store { ptr, i32 } %59, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 12, i1 false)
  %60 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 0)
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %64 = load i32, ptr %63, align 4
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1)
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %54, %23
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1)
  %68 = load i32, ptr %67, align 4
  %69 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %68)
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %16, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1)
  %74 = load i32, ptr %73, align 4
  %75 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %72, i32 noundef %74)
  store { ptr, i32 } %75, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %76 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 0)
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 1)
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %70, %66
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 2)
  %84 = load i32, ptr %83, align 4
  %85 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %84)
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %16, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 2)
  %90 = load i32, ptr %89, align 4
  %91 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %88, i32 noundef %90)
  store { ptr, i32 } %91, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %92 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %93 = load i32, ptr %92, align 4
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 0)
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef 1)
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %86, %82
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %17, !llvm.loop !13

102:                                              ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement35populateEdgeVerticesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %73, %1
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %76

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
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0)
  %28 = load i32, ptr %27, align 4
  %29 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %28)
  br i1 %29, label %30, label %49

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0)
  %34 = load i32, ptr %33, align 4
  %35 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %32, i32 noundef %34)
  store { ptr, i32 } %35, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 26
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #9
  %40 = load i32, ptr %39, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 0)
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 27
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0)
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %45) #9
  %47 = load i32, ptr %46, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 1)
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %30, %20
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1)
  %51 = load i32, ptr %50, align 4
  %52 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %51)
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1)
  %57 = load i32, ptr %56, align 4
  %58 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %55, i32 noundef %57)
  store { ptr, i32 } %58, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %59 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 26
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #9
  %63 = load i32, ptr %62, align 4
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 0)
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %13, i32 0, i32 27
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 1)
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %68) #9
  %70 = load i32, ptr %69, align 4
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1)
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %53, %49
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %14, !llvm.loop !14

76:                                               ; preds = %14
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
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement32populateEdgeFacesFromParentFacesEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array.45", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %101, %1
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumFacesEv(ptr noundef nonnull align 8 dereferenceable(480) %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %104

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
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 3)
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %97, %26
  %37 = load i32, ptr %12, align 4
  %38 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %100

40:                                               ; preds = %36
  %41 = load i32, ptr %12, align 4
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %41)
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %44)
  br i1 %45, label %46, label %96

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %19, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %48, i32 noundef %49, i32 noundef 2)
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %19, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %51, i32 noundef %52)
  store { ptr, i32 } %53, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %19, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level23getEdgeFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %55, i32 noundef %56)
  store { ptr, i32 } %57, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  store i32 0, ptr %18, align 4
  %58 = load i32, ptr %12, align 4
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %58)
  %60 = load i32, ptr %59, align 4
  %61 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %60)
  br i1 %61, label %62, label %76

62:                                               ; preds = %46
  %63 = load i32, ptr %12, align 4
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %63)
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %18, align 4
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %66)
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  %70 = srem i32 %69, 3
  %71 = trunc i32 %70 to i16
  %72 = load i32, ptr %18, align 4
  %73 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %72)
  store i16 %71, ptr %73, align 2
  %74 = load i32, ptr %18, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %18, align 4
  br label %76

76:                                               ; preds = %62, %46
  %77 = load i8, ptr %11, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %18, align 4
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %81)
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %84, 3
  %86 = trunc i32 %85 to i16
  %87 = load i32, ptr %18, align 4
  %88 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %87)
  store i16 %86, ptr %88, align 2
  %89 = load i32, ptr %18, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4
  br label %91

91:                                               ; preds = %79, %76
  %92 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %19, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %18, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level13trimEdgeFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %93, i32 noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %91, %40
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %36, !llvm.loop !15

100:                                              ; preds = %36
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4
  br label %20, !llvm.loop !16

104:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement32populateEdgeFacesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 align 2 {
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

31:                                               ; preds = %157, %1
  %32 = load i32, ptr %3, align 4
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %30, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %34)
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %160

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
  br label %157

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

61:                                               ; preds = %153, %48
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %156

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %65)
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  br label %153

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

84:                                               ; preds = %145, %71
  %85 = load i32, ptr %20, align 4
  %86 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %148

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
  %124 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
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
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = load i32, ptr %29, align 4
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %133)
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %19, align 4
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %136)
  store i32 %135, ptr %137, align 4
  %138 = load i32, ptr %22, align 4
  %139 = trunc i32 %138 to i16
  %140 = load i32, ptr %19, align 4
  %141 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %140)
  store i16 %139, ptr %141, align 2
  %142 = load i32, ptr %19, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %19, align 4
  br label %144

144:                                              ; preds = %132, %127
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %20, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %20, align 4
  br label %84, !llvm.loop !17

148:                                              ; preds = %84
  %149 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %30, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr %19, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level13trimEdgeFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %150, i32 noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %148, %70
  %154 = load i32, ptr %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4
  br label %61, !llvm.loop !18

156:                                              ; preds = %61
  br label %157

157:                                              ; preds = %156, %47
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %31, !llvm.loop !19

160:                                              ; preds = %31
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
  invoke void @__cxa_rethrow() #12
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
  call void @__clang_call_terminate(ptr %123) #11
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
  call void @__clang_call_terminate(ptr %30) #11
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
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
  br label %10, !llvm.loop !20

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
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement37populateVertexFacesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 align 2 {
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

21:                                               ; preds = %94, %1
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %97

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
  br label %94

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %38, i32 noundef %39)
  store { ptr, i32 } %40, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %41 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %42, i32 noundef %43)
  store { ptr, i32 } %44, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %46, i32 noundef %47, i32 noundef %48)
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %50, i32 noundef %51)
  store { ptr, i32 } %52, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %54, i32 noundef %55)
  store { ptr, i32 } %56, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %86, %36
  %58 = load i32, ptr %14, align 4
  %59 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %89

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
  %69 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi(ptr noundef nonnull align 8 dereferenceable(504) %20, i32 noundef %68)
  store { ptr, i32 } %69, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  %70 = load i16, ptr %16, align 2
  %71 = zext i16 %70 to i32
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %71)
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %17, align 4
  %75 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %74)
  br i1 %75, label %76, label %85

76:                                               ; preds = %61
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %78)
  store i32 %77, ptr %79, align 4
  %80 = load i16, ptr %16, align 2
  %81 = load i32, ptr %13, align 4
  %82 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %81)
  store i16 %80, ptr %82, align 2
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %85

85:                                               ; preds = %76, %61
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4
  br label %57, !llvm.loop !21

89:                                               ; preds = %57
  %90 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %20, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15trimVertexFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %91, i32 noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %89, %35
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  br label %21, !llvm.loop !22

97:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateVertexFacesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 align 2 {
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
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %25 = alloca { ptr, i32 }, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %151, %1
  %29 = load i32, ptr %3, align 4
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %27, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %31)
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %154

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
  br label %151

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
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %27, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %56 = mul nsw i32 2, %55
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %53, i32 noundef %54, i32 noundef %56)
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %27, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %58, i32 noundef %59)
  store { ptr, i32 } %60, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %27, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %62, i32 noundef %63)
  store { ptr, i32 } %64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %143, %43
  %66 = load i32, ptr %14, align 4
  %67 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %146

69:                                               ; preds = %65
  %70 = load i32, ptr %14, align 4
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %70)
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %73)
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %16, align 4
  %77 = load i32, ptr %16, align 4
  %78 = add nsw i32 %77, 1
  %79 = srem i32 %78, 3
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %17, align 2
  store i16 3, ptr %18, align 2
  %81 = load i32, ptr %16, align 4
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %19, align 2
  %83 = load i32, ptr %16, align 4
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %20, align 2
  %85 = load i32, ptr %16, align 4
  %86 = add nsw i32 %85, 2
  %87 = srem i32 %86, 3
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %21, align 2
  %89 = load i32, ptr %16, align 4
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %90, 3
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %22, align 2
  %93 = load i32, ptr %15, align 4
  %94 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildFacesEi(ptr noundef nonnull align 8 dereferenceable(504) %27, i32 noundef %93)
  store { ptr, i32 } %94, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 16, i1 false)
  %95 = load i16, ptr %17, align 2
  %96 = zext i16 %95 to i32
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %96)
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %26, align 4
  %99 = load i32, ptr %26, align 4
  %100 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %99)
  br i1 %100, label %101, label %110

101:                                              ; preds = %69
  %102 = load i32, ptr %26, align 4
  %103 = load i32, ptr %13, align 4
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %103)
  store i32 %102, ptr %104, align 4
  %105 = load i16, ptr %20, align 2
  %106 = load i32, ptr %13, align 4
  %107 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %106)
  store i16 %105, ptr %107, align 2
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %110

110:                                              ; preds = %101, %69
  %111 = load i16, ptr %18, align 2
  %112 = zext i16 %111 to i32
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %112)
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %26, align 4
  %115 = load i32, ptr %26, align 4
  %116 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %115)
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %118 = load i32, ptr %26, align 4
  %119 = load i32, ptr %13, align 4
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %119)
  store i32 %118, ptr %120, align 4
  %121 = load i16, ptr %21, align 2
  %122 = load i32, ptr %13, align 4
  %123 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %122)
  store i16 %121, ptr %123, align 2
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %126

126:                                              ; preds = %117, %110
  %127 = load i16, ptr %19, align 2
  %128 = zext i16 %127 to i32
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %128)
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %26, align 4
  %131 = load i32, ptr %26, align 4
  %132 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %131)
  br i1 %132, label %133, label %142

133:                                              ; preds = %126
  %134 = load i32, ptr %26, align 4
  %135 = load i32, ptr %13, align 4
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %135)
  store i32 %134, ptr %136, align 4
  %137 = load i16, ptr %22, align 2
  %138 = load i32, ptr %13, align 4
  %139 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %138)
  store i16 %137, ptr %139, align 2
  %140 = load i32, ptr %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4
  br label %142

142:                                              ; preds = %133, %126
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4
  br label %65, !llvm.loop !23

146:                                              ; preds = %65
  %147 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %27, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %4, align 4
  %150 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15trimVertexFacesEii(ptr noundef nonnull align 8 dereferenceable(480) %148, i32 noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %146, %42
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %3, align 4
  br label %28, !llvm.loop !24

154:                                              ; preds = %28
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
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement37populateVertexEdgesFromParentVerticesEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 align 2 {
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
  %16 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %17 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %89, %1
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %92

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 27
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #9
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  br label %89

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %36, i32 noundef %37)
  store { ptr, i32 } %38, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexEdgeLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %40, i32 noundef %41)
  store { ptr, i32 } %42, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii(ptr noundef nonnull align 8 dereferenceable(480) %44, i32 noundef %45, i32 noundef %46)
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %48, i32 noundef %49)
  store { ptr, i32 } %50, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexEdgeLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %52, i32 noundef %53)
  store { ptr, i32 } %54, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %81, %34
  %56 = load i32, ptr %14, align 4
  %57 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %55
  %60 = load i32, ptr %14, align 4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %60)
  %62 = load i32, ptr %61, align 4
  %63 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getEdgeChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %18, i32 noundef %62)
  store { ptr, i32 } %63, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  %64 = load i32, ptr %14, align 4
  %65 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %64)
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %67)
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %15, align 4
  %71 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %70)
  br i1 %71, label %72, label %80

72:                                               ; preds = %59
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %13, align 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %74)
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %76)
  store i16 1, ptr %77, align 2
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %80

80:                                               ; preds = %72, %59
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %55, !llvm.loop !25

84:                                               ; preds = %55
  %85 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %18, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %13, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15trimVertexEdgesEii(ptr noundef nonnull align 8 dereferenceable(480) %86, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %33
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %19, !llvm.loop !26

92:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinement34populateVertexEdgesFromParentEdgesEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #1 align 2 {
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
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %26 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::Array", align 8
  %27 = alloca { ptr, i32 }, align 8
  %28 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %29 = alloca { ptr, i32 }, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %189, %1
  %34 = load i32, ptr %3, align 4
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %32, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(480) %36)
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %192

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %32, i32 0, i32 26
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #9
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  br label %189

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %32, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getEdgeFacesEi(ptr noundef nonnull align 8 dereferenceable(480) %50, i32 noundef %51)
  store { ptr, i32 } %52, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %32, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %3, align 4
  %56 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level23getEdgeFaceLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %54, i32 noundef %55)
  store { ptr, i32 } %56, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %32, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %3, align 4
  %60 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getEdgeVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %58, i32 noundef %59)
  store { ptr, i32 } %60, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 12, i1 false)
  %61 = load i32, ptr %3, align 4
  %62 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getEdgeChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %32, i32 noundef %61)
  store { ptr, i32 } %62, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %32, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %67 = add nsw i32 %66, 2
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEii(ptr noundef nonnull align 8 dereferenceable(480) %64, i32 noundef %65, i32 noundef %67)
  %68 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %32, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level14getVertexEdgesEi(ptr noundef nonnull align 8 dereferenceable(480) %69, i32 noundef %70)
  store { ptr, i32 } %71, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %72 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %32, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %4, align 4
  %75 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level25getVertexEdgeLocalIndicesEi(ptr noundef nonnull align 8 dereferenceable(480) %73, i32 noundef %74)
  store { ptr, i32 } %75, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %76

76:                                               ; preds = %181, %48
  %77 = load i32, ptr %22, align 4
  %78 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %184

80:                                               ; preds = %76
  %81 = load i32, ptr %22, align 4
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %81)
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %23, align 4
  %84 = load i32, ptr %22, align 4
  %85 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %84)
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %24, align 4
  %88 = load i32, ptr %23, align 4
  %89 = call { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement17getFaceChildEdgesEi(ptr noundef nonnull align 8 dereferenceable(504) %32, i32 noundef %88)
  store { ptr, i32 } %89, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 16, i1 false)
  %90 = load i32, ptr %22, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %122

92:                                               ; preds = %80
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 0)
  %94 = load i32, ptr %93, align 4
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 1)
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %32, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %23, align 4
  %102 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level15getFaceVerticesEi(ptr noundef nonnull align 8 dereferenceable(480) %100, i32 noundef %101)
  store { ptr, i32 } %102, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 12, i1 false)
  %103 = load i32, ptr %24, align 4
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef %103)
  %105 = load i32, ptr %104, align 4
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 0)
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %105, %107
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %19, align 1
  br label %110

110:                                              ; preds = %98, %92
  %111 = load i8, ptr %19, align 1
  %112 = trunc i8 %111 to i1
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %114)
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %20, align 4
  %117 = load i8, ptr %19, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %119)
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %21, align 4
  br label %122

122:                                              ; preds = %110, %80
  %123 = load i32, ptr %24, align 4
  %124 = add nsw i32 %123, 1
  %125 = srem i32 %124, 3
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %125)
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %30, align 4
  %128 = load i32, ptr %24, align 4
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10OpenSubdiv6v3_6_03Vtr10ConstArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %128)
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %31, align 4
  %131 = load i32, ptr %22, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %122
  %134 = load i32, ptr %20, align 4
  %135 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %134)
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load i32, ptr %20, align 4
  %138 = load i32, ptr %18, align 4
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %138)
  store i32 %137, ptr %139, align 4
  %140 = load i32, ptr %18, align 4
  %141 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %140)
  store i16 0, ptr %141, align 2
  %142 = load i32, ptr %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %144

144:                                              ; preds = %136, %133, %122
  %145 = load i32, ptr %30, align 4
  %146 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %145)
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i32, ptr %30, align 4
  %149 = load i32, ptr %18, align 4
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %149)
  store i32 %148, ptr %150, align 4
  %151 = load i32, ptr %18, align 4
  %152 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %151)
  store i16 1, ptr %152, align 2
  %153 = load i32, ptr %18, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %18, align 4
  br label %155

155:                                              ; preds = %147, %144
  %156 = load i32, ptr %31, align 4
  %157 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %156)
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load i32, ptr %31, align 4
  %160 = load i32, ptr %18, align 4
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %160)
  store i32 %159, ptr %161, align 4
  %162 = load i32, ptr %18, align 4
  %163 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %162)
  store i16 0, ptr %163, align 2
  %164 = load i32, ptr %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %18, align 4
  br label %166

166:                                              ; preds = %158, %155
  %167 = load i32, ptr %22, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load i32, ptr %21, align 4
  %171 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr12IndexIsValidEi(i32 noundef %170)
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load i32, ptr %21, align 4
  %174 = load i32, ptr %18, align 4
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %174)
  store i32 %173, ptr %175, align 4
  %176 = load i32, ptr %18, align 4
  %177 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN10OpenSubdiv6v3_6_03Vtr5ArrayItEixEi(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %176)
  store i16 0, ptr %177, align 2
  %178 = load i32, ptr %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4
  br label %180

180:                                              ; preds = %172, %169, %166
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %22, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %22, align 4
  br label %76, !llvm.loop !27

184:                                              ; preds = %76
  %185 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::internal::Refinement", ptr %32, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %4, align 4
  %188 = load i32, ptr %18, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15trimVertexEdgesEii(ptr noundef nonnull align 8 dereferenceable(480) %186, i32 noundef %187, i32 noundef %188)
  br label %189

189:                                              ; preds = %184, %47
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  br label %33, !llvm.loop !28

192:                                              ; preds = %33
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
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
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
