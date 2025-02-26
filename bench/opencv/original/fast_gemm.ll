target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%class.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.2 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::dnn::FastGemmOpt" = type { i8, i8, i8, i8, i8 }
%class.anon.13 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.cv::dnn::MatMulHelper" = type { %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"struct.std::vector<unsigned long>::_Temporary_value" = type { ptr, %"union.std::vector<unsigned long>::_Temporary_value::_Storage" }
%"union.std::vector<unsigned long>::_Temporary_value::_Storage" = type { i64 }
%"class.std::move_iterator" = type { ptr }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK2cv3Mat3ptrIKcEEPKT_i = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNK2cv3Mat3ptrIKfEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv3dnn12MatMulHelperC2Ev = comdat any

$_ZN2cv3dnn12MatMulHelper7computeEbbSt6vectorIiSaIiEES4_S4_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt6vectorImSaImEE4dataEv = comdat any

$_ZN2cv3dnn12MatMulHelperD2Ev = comdat any

$_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_ = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type = comdat any

$_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt7advanceIPKimEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt6vectorImSaImEEaSESt16initializer_listImE = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt6vectorImSaImEE13_M_assign_auxIPKmEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listImE5beginEv = comdat any

$_ZNKSt16initializer_listImE3endEv = comdat any

$_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNKSt6vectorImSaImEE8capacityEv = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorImSaImEE20_M_allocate_and_copyIPKmEEPmmT_S6_ = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZSt4copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZSt7advanceIPKmmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_ = comdat any

$_ZNKSt16initializer_listImE4sizeEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt6vectorImSaImEE6resizeEmRKm = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2EmRKmRKS0_ = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPmS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZSt4fillIPmmEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZNKSt13move_iteratorIPmE4baseEv = comdat any

$_ZNSt13move_iteratorIPmEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_ = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorImE7destroyImEEvPT_ = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

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

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_ = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv3dnn13fastGemmPackBERKNS_3MatERSt6vectorIfSaIfEEbRNS0_11FastGemmOptEE14__cv_check__50 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 50, i32 1, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [84 x i8] c"void cv::dnn::fastGemmPackB(const Mat &, std::vector<float> &, bool, FastGemmOpt &)\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/cpu_kernels/fast_gemm.cpp\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"fastGemmPackB: only float32 is supported for now\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"B.type()\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"CV_32F\00", align 1
@_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__288 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 288, i32 1, ptr @.str.6, ptr @.str.7, ptr @.str.4 }, align 8
@.str.5 = private unnamed_addr constant [97 x i8] c"void cv::dnn::fastGemm(bool, bool, float, const Mat &, const Mat &, float, Mat &, FastGemmOpt &)\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"DNN/fastGemm: only support float32 for now\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"A.type()\00", align 1
@_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__289 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 289, i32 1, ptr @.str.8, ptr @.str.7, ptr @.str.3 }, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"DNN/fastGemm: A and B should have the same type\00", align 1
@_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__290 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 290, i32 1, ptr @.str.9, ptr @.str.3, ptr @.str.10 }, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"DNN/fastGemm: B and C should have the same type\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"C.type()\00", align 1
@_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__293 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 293, i32 1, ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"DNN/fastGemm: A must be 2-dimensional\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"shape_a.size()\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"static_cast<size_t>(2)\00", align 1
@_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__295 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 295, i32 1, ptr @.str.14, ptr @.str.15, ptr @.str.13 }, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"DNN/fastGemm: B must be 2-dimensional\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"shape_b.size()\00", align 1
@_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__297 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 297, i32 1, ptr @.str.16, ptr @.str.17, ptr @.str.13 }, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"DNN/fastGemm: C must be 2-dimensional\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"shape_c.size()\00", align 1
@_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__380 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 380, i32 1, ptr @.str.19, ptr @.str.7, ptr @.str.3 }, align 8
@.str.18 = private unnamed_addr constant [102 x i8] c"void cv::dnn::fastGemmBatch(bool, bool, float, const Mat &, const Mat &, float, Mat &, FastGemmOpt &)\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"DNN/fastGemmBatch: A and B should have the same type\00", align 1
@_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__381 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 381, i32 1, ptr @.str.20, ptr @.str.3, ptr @.str.10 }, align 8
@.str.20 = private unnamed_addr constant [53 x i8] c"DNN/fastGemmBatch: B and C should have the same type\00", align 1
@_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__382 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 382, i32 1, ptr @.str.21, ptr @.str.7, ptr @.str.4 }, align 8
@.str.21 = private unnamed_addr constant [48 x i8] c"DNN/fastGemmBatch: only support float32 for now\00", align 1
@_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__387 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 387, i32 5, ptr @.str.22, ptr @.str.12, ptr @.str.13 }, align 8
@.str.22 = private unnamed_addr constant [52 x i8] c"DNN/fastGemmBatch: A must be n-dimensional (n >= 2)\00", align 1
@_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__388 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 388, i32 5, ptr @.str.23, ptr @.str.15, ptr @.str.13 }, align 8
@.str.23 = private unnamed_addr constant [52 x i8] c"DNN/fastGemmBatch: B must be n-dimensional (n >= 2)\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.26, i32 171, i32 3, ptr @.str.27, ptr @.str.28, ptr @.str.29 }, align 8
@.str.25 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20241223::total(const MatShape &, int, int)\00", align 1
@.str.26 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.26, i32 172, i32 3, ptr @.str.27, ptr @.str.29, ptr @.str.30 }, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.25, ptr @.str.26, i32 173, i32 3, ptr @.str.27, ptr @.str.30, ptr @.str.31 }, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@"_ZTIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0" = internal constant [51 x i8] c"ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@"_ZTIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0" }, align 8
@"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0" = internal constant [66 x i8] c"ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0\00", align 1
@"_ZTIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0" }, align 8
@"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0" = internal constant [64 x i8] c"ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0\00", align 1
@"_ZTIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0" }, align 8
@"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0" = internal constant [80 x i8] c"ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0\00", align 1
@"_ZTIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0" }, align 8
@"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0" = internal constant [78 x i8] c"ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fast_gemm.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2cv3dnn12cpu_baseline17fastGemmPackBSizeEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 240, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 12, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = add nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = sdiv i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = mul nsw i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !3
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = sdiv i32 %27, %28
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = mul nsw i32 %31, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline19fastGemmPackBKernelEPKcPciiiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 240, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 12, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = load i32, ptr %15, align 4, !tbaa !3
  br label %35

33:                                               ; preds = %7
  %34 = load i32, ptr %10, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  %37 = load i32, ptr %16, align 4, !tbaa !3
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %16, align 4, !tbaa !3
  %41 = sdiv i32 %39, %40
  %42 = load i32, ptr %16, align 4, !tbaa !3
  %43 = mul nsw i32 %41, %42
  store i32 %43, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 64, ptr %19, align 4, !tbaa !3
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %45 = load i32, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  store i32 %45, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = load i32, ptr %17, align 4, !tbaa !3
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %17, align 4, !tbaa !3
  %51 = sdiv i32 %49, %50
  store i32 %51, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %131, %35
  %53 = load i32, ptr %21, align 4, !tbaa !3
  %54 = load i32, ptr %20, align 4, !tbaa !3
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %134

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %58 = load i32, ptr %21, align 4, !tbaa !3
  %59 = load i32, ptr %17, align 4, !tbaa !3
  %60 = mul nsw i32 %58, %59
  store i32 %60, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = load i32, ptr %23, align 4, !tbaa !3
  %63 = sub nsw i32 %61, %62
  %64 = load i32, ptr %17, align 4, !tbaa !3
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = load i32, ptr %23, align 4, !tbaa !3
  %69 = sub nsw i32 %67, %68
  br label %72

70:                                               ; preds = %57
  %71 = load i32, ptr %17, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i32 [ %69, %66 ], [ %71, %70 ]
  store i32 %73, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %74 = load i32, ptr %24, align 4, !tbaa !3
  %75 = load i32, ptr %16, align 4, !tbaa !3
  %76 = add nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = load i32, ptr %16, align 4, !tbaa !3
  %79 = sdiv i32 %77, %78
  %80 = load i32, ptr %16, align 4, !tbaa !3
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %14, align 4, !tbaa !3
  %83 = mul nsw i32 %81, %82
  store i32 %83, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %126, %72
  %85 = load i32, ptr %26, align 4, !tbaa !3
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %130

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = load i32, ptr %26, align 4, !tbaa !3
  %92 = sub nsw i32 %90, %91
  %93 = load i32, ptr %18, align 4, !tbaa !3
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, ptr %11, align 4, !tbaa !3
  %97 = load i32, ptr %26, align 4, !tbaa !3
  %98 = sub nsw i32 %96, %97
  br label %101

99:                                               ; preds = %89
  %100 = load i32, ptr %18, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i32 [ %98, %95 ], [ %100, %99 ]
  store i32 %102, ptr %27, align 4, !tbaa !3
  %103 = load i32, ptr %24, align 4, !tbaa !3
  %104 = load i32, ptr %27, align 4, !tbaa !3
  %105 = load ptr, ptr %8, align 8, !tbaa !7
  %106 = load i32, ptr %26, align 4, !tbaa !3
  %107 = load i32, ptr %12, align 4, !tbaa !3
  %108 = mul nsw i32 %106, %107
  %109 = load i32, ptr %23, align 4, !tbaa !3
  %110 = load i32, ptr %13, align 4, !tbaa !3
  %111 = mul nsw i32 %109, %110
  %112 = add nsw i32 %108, %111
  %113 = load i32, ptr %14, align 4, !tbaa !3
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %105, i64 %115
  %117 = load i32, ptr %13, align 4, !tbaa !3
  %118 = load i32, ptr %12, align 4, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv(i32 noundef %103, i32 noundef %104, ptr noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %119)
  %120 = load i32, ptr %25, align 4, !tbaa !3
  %121 = load i32, ptr %27, align 4, !tbaa !3
  %122 = mul nsw i32 %120, %121
  %123 = load ptr, ptr %9, align 8, !tbaa !7
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %126

126:                                              ; preds = %101
  %127 = load i32, ptr %18, align 4, !tbaa !3
  %128 = load i32, ptr %26, align 4, !tbaa !3
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %26, align 4, !tbaa !3
  br label %84, !llvm.loop !10

130:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %21, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %21, align 4, !tbaa !3
  br label %52, !llvm.loop !12

134:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [12 x float], align 16
  %20 = alloca [12 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [12 x float], align 16
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %24, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %25 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %25, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %296, %6
  %27 = load i32, ptr %15, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %299

31:                                               ; preds = %26
  %32 = load i32, ptr %15, align 4, !tbaa !3
  %33 = add nsw i32 %32, 12
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %164

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %38 = load ptr, ptr %13, align 8, !tbaa !16
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  store ptr %43, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %157, %37
  %45 = load i32, ptr %18, align 4, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %163

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #3
  %52 = load ptr, ptr %17, align 8, !tbaa !16
  %53 = load i32, ptr %18, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !18
  store float %56, ptr %19, align 4, !tbaa !18
  %57 = getelementptr inbounds float, ptr %19, i64 1
  %58 = load ptr, ptr %17, align 8, !tbaa !16
  %59 = load i32, ptr %18, align 4, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %58, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !18
  store float %64, ptr %57, align 4, !tbaa !18
  %65 = getelementptr inbounds float, ptr %19, i64 2
  %66 = load ptr, ptr %17, align 8, !tbaa !16
  %67 = load i32, ptr %18, align 4, !tbaa !3
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %66, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !18
  store float %73, ptr %65, align 4, !tbaa !18
  %74 = getelementptr inbounds float, ptr %19, i64 3
  %75 = load ptr, ptr %17, align 8, !tbaa !16
  %76 = load i32, ptr %18, align 4, !tbaa !3
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = mul nsw i32 %77, 3
  %79 = add nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %75, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !18
  store float %82, ptr %74, align 4, !tbaa !18
  %83 = getelementptr inbounds float, ptr %19, i64 4
  %84 = load ptr, ptr %17, align 8, !tbaa !16
  %85 = load i32, ptr %18, align 4, !tbaa !3
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = mul nsw i32 %86, 4
  %88 = add nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %84, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !18
  store float %91, ptr %83, align 4, !tbaa !18
  %92 = getelementptr inbounds float, ptr %19, i64 5
  %93 = load ptr, ptr %17, align 8, !tbaa !16
  %94 = load i32, ptr %18, align 4, !tbaa !3
  %95 = load i32, ptr %10, align 4, !tbaa !3
  %96 = mul nsw i32 %95, 5
  %97 = add nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %93, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !18
  store float %100, ptr %92, align 4, !tbaa !18
  %101 = getelementptr inbounds float, ptr %19, i64 6
  %102 = load ptr, ptr %17, align 8, !tbaa !16
  %103 = load i32, ptr %18, align 4, !tbaa !3
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = mul nsw i32 %104, 6
  %106 = add nsw i32 %103, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %102, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !18
  store float %109, ptr %101, align 4, !tbaa !18
  %110 = getelementptr inbounds float, ptr %19, i64 7
  %111 = load ptr, ptr %17, align 8, !tbaa !16
  %112 = load i32, ptr %18, align 4, !tbaa !3
  %113 = load i32, ptr %10, align 4, !tbaa !3
  %114 = mul nsw i32 %113, 7
  %115 = add nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %111, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !18
  store float %118, ptr %110, align 4, !tbaa !18
  %119 = getelementptr inbounds float, ptr %19, i64 8
  %120 = load ptr, ptr %17, align 8, !tbaa !16
  %121 = load i32, ptr %18, align 4, !tbaa !3
  %122 = load i32, ptr %10, align 4, !tbaa !3
  %123 = mul nsw i32 %122, 8
  %124 = add nsw i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %120, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !18
  store float %127, ptr %119, align 4, !tbaa !18
  %128 = getelementptr inbounds float, ptr %19, i64 9
  %129 = load ptr, ptr %17, align 8, !tbaa !16
  %130 = load i32, ptr %18, align 4, !tbaa !3
  %131 = load i32, ptr %10, align 4, !tbaa !3
  %132 = mul nsw i32 %131, 9
  %133 = add nsw i32 %130, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %129, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !18
  store float %136, ptr %128, align 4, !tbaa !18
  %137 = getelementptr inbounds float, ptr %19, i64 10
  %138 = load ptr, ptr %17, align 8, !tbaa !16
  %139 = load i32, ptr %18, align 4, !tbaa !3
  %140 = load i32, ptr %10, align 4, !tbaa !3
  %141 = mul nsw i32 %140, 10
  %142 = add nsw i32 %139, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %138, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !18
  store float %145, ptr %137, align 4, !tbaa !18
  %146 = getelementptr inbounds float, ptr %19, i64 11
  %147 = load ptr, ptr %17, align 8, !tbaa !16
  %148 = load i32, ptr %18, align 4, !tbaa !3
  %149 = load i32, ptr %10, align 4, !tbaa !3
  %150 = mul nsw i32 %149, 11
  %151 = add nsw i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %147, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !18
  store float %154, ptr %146, align 4, !tbaa !18
  %155 = load ptr, ptr %14, align 8, !tbaa !16
  %156 = getelementptr inbounds [12 x float], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 16 %156, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  br label %157

157:                                              ; preds = %51
  %158 = load ptr, ptr %14, align 8, !tbaa !16
  %159 = getelementptr inbounds float, ptr %158, i64 12
  store ptr %159, ptr %14, align 8, !tbaa !16
  %160 = load i32, ptr %11, align 4, !tbaa !3
  %161 = load i32, ptr %18, align 4, !tbaa !3
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %18, align 4, !tbaa !3
  br label %44, !llvm.loop !20

163:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %295

164:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %191, %164
  %166 = load i32, ptr %21, align 4, !tbaa !3
  %167 = icmp slt i32 %166, 12
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %194

169:                                              ; preds = %165
  %170 = load ptr, ptr %13, align 8, !tbaa !16
  %171 = load i32, ptr %10, align 4, !tbaa !3
  %172 = load i32, ptr %15, align 4, !tbaa !3
  %173 = load i32, ptr %21, align 4, !tbaa !3
  %174 = add nsw i32 %172, %173
  %175 = load i32, ptr %7, align 4, !tbaa !3
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %169
  %178 = load i32, ptr %15, align 4, !tbaa !3
  %179 = load i32, ptr %21, align 4, !tbaa !3
  %180 = add nsw i32 %178, %179
  br label %183

181:                                              ; preds = %169
  %182 = load i32, ptr %15, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %181, %177
  %184 = phi i32 [ %180, %177 ], [ %182, %181 ]
  %185 = mul nsw i32 %171, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %170, i64 %186
  %188 = load i32, ptr %21, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x ptr], ptr %20, i64 0, i64 %189
  store ptr %187, ptr %190, align 8, !tbaa !16
  br label %191

191:                                              ; preds = %183
  %192 = load i32, ptr %21, align 4, !tbaa !3
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %21, align 4, !tbaa !3
  br label %165, !llvm.loop !21

194:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %288, %194
  %196 = load i32, ptr %22, align 4, !tbaa !3
  %197 = load i32, ptr %8, align 4, !tbaa !3
  %198 = load i32, ptr %11, align 4, !tbaa !3
  %199 = mul nsw i32 %197, %198
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %294

202:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #3
  %203 = getelementptr inbounds [12 x ptr], ptr %20, i64 0, i64 0
  %204 = load ptr, ptr %203, align 16, !tbaa !16
  %205 = load i32, ptr %22, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !18
  store float %208, ptr %23, align 4, !tbaa !18
  %209 = getelementptr inbounds float, ptr %23, i64 1
  %210 = getelementptr inbounds [12 x ptr], ptr %20, i64 0, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = load i32, ptr %22, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !18
  store float %215, ptr %209, align 4, !tbaa !18
  %216 = getelementptr inbounds float, ptr %23, i64 2
  %217 = getelementptr inbounds [12 x ptr], ptr %20, i64 0, i64 2
  %218 = load ptr, ptr %217, align 16, !tbaa !16
  %219 = load i32, ptr %22, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !18
  store float %222, ptr %216, align 4, !tbaa !18
  %223 = getelementptr inbounds float, ptr %23, i64 3
  %224 = getelementptr inbounds [12 x ptr], ptr %20, i64 0, i64 3
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %226 = load i32, ptr %22, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !18
  store float %229, ptr %223, align 4, !tbaa !18
  %230 = getelementptr inbounds float, ptr %23, i64 4
  %231 = getelementptr inbounds [12 x ptr], ptr %20, i64 0, i64 4
  %232 = load ptr, ptr %231, align 16, !tbaa !16
  %233 = load i32, ptr %22, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !18
  store float %236, ptr %230, align 4, !tbaa !18
  %237 = getelementptr inbounds float, ptr %23, i64 5
  %238 = getelementptr inbounds [12 x ptr], ptr %20, i64 0, i64 5
  %239 = load ptr, ptr %238, align 8, !tbaa !16
  %240 = load i32, ptr %22, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !18
  store float %243, ptr %237, align 4, !tbaa !18
  %244 = getelementptr inbounds float, ptr %23, i64 6
  %245 = getelementptr inbounds [12 x ptr], ptr %20, i64 0, i64 6
  %246 = load ptr, ptr %245, align 16, !tbaa !16
  %247 = load i32, ptr %22, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %246, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !18
  store float %250, ptr %244, align 4, !tbaa !18
  %251 = getelementptr inbounds float, ptr %23, i64 7
  %252 = getelementptr inbounds [12 x ptr], ptr %20, i64 0, i64 7
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = load i32, ptr %22, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %253, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !18
  store float %257, ptr %251, align 4, !tbaa !18
  %258 = getelementptr inbounds float, ptr %23, i64 8
  %259 = getelementptr inbounds [12 x ptr], ptr %20, i64 0, i64 8
  %260 = load ptr, ptr %259, align 16, !tbaa !16
  %261 = load i32, ptr %22, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %260, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !18
  store float %264, ptr %258, align 4, !tbaa !18
  %265 = getelementptr inbounds float, ptr %23, i64 9
  %266 = getelementptr inbounds [12 x ptr], ptr %20, i64 0, i64 9
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %268 = load i32, ptr %22, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !18
  store float %271, ptr %265, align 4, !tbaa !18
  %272 = getelementptr inbounds float, ptr %23, i64 10
  %273 = getelementptr inbounds [12 x ptr], ptr %20, i64 0, i64 10
  %274 = load ptr, ptr %273, align 16, !tbaa !16
  %275 = load i32, ptr %22, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !18
  store float %278, ptr %272, align 4, !tbaa !18
  %279 = getelementptr inbounds float, ptr %23, i64 11
  %280 = getelementptr inbounds [12 x ptr], ptr %20, i64 0, i64 11
  %281 = load ptr, ptr %280, align 8, !tbaa !16
  %282 = load i32, ptr %22, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %281, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !18
  store float %285, ptr %279, align 4, !tbaa !18
  %286 = load ptr, ptr %14, align 8, !tbaa !16
  %287 = getelementptr inbounds [12 x float], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 16 %287, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  br label %288

288:                                              ; preds = %202
  %289 = load ptr, ptr %14, align 8, !tbaa !16
  %290 = getelementptr inbounds float, ptr %289, i64 12
  store ptr %290, ptr %14, align 8, !tbaa !16
  %291 = load i32, ptr %11, align 4, !tbaa !3
  %292 = load i32, ptr %22, align 4, !tbaa !3
  %293 = add nsw i32 %292, %291
  store i32 %293, ptr %22, align 4, !tbaa !3
  br label %195, !llvm.loop !22

294:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  br label %295

295:                                              ; preds = %294, %163
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %15, align 4, !tbaa !3
  %298 = add nsw i32 %297, 12
  store i32 %298, ptr %15, align 4, !tbaa !3
  br label %26, !llvm.loop !23

299:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciib(i32 noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, float noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i1 noundef zeroext %14) #6 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %class.anon, align 8
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca %"class.cv::Range", align 4
  %47 = alloca %"class.std::function", align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.cv::Range", align 4
  store i32 %0, ptr %16, align 4, !tbaa !3
  store i32 %1, ptr %17, align 4, !tbaa !3
  store i32 %2, ptr %18, align 4, !tbaa !3
  store float %3, ptr %19, align 4, !tbaa !18
  store ptr %4, ptr %20, align 8, !tbaa !7
  store i32 %5, ptr %21, align 4, !tbaa !3
  store i32 %6, ptr %22, align 4, !tbaa !3
  store ptr %7, ptr %23, align 8, !tbaa !7
  store i32 %8, ptr %24, align 4, !tbaa !3
  store i32 %9, ptr %25, align 4, !tbaa !3
  store float %10, ptr %26, align 4, !tbaa !18
  store ptr %11, ptr %27, align 8, !tbaa !7
  store i32 %12, ptr %28, align 4, !tbaa !3
  store i32 %13, ptr %29, align 4, !tbaa !3
  %51 = zext i1 %14 to i8
  store i8 %51, ptr %30, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 64, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 240, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 8, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 12, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %52 = load i32, ptr %31, align 4, !tbaa !3
  %53 = load i32, ptr %16, align 4, !tbaa !3
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %15
  %56 = load i32, ptr %31, align 4, !tbaa !3
  br label %59

57:                                               ; preds = %15
  %58 = load i32, ptr %16, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  %61 = load i32, ptr %33, align 4, !tbaa !3
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = load i32, ptr %33, align 4, !tbaa !3
  %65 = sdiv i32 %63, %64
  %66 = load i32, ptr %33, align 4, !tbaa !3
  %67 = mul nsw i32 %65, %66
  store i32 %67, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %68 = load i32, ptr %32, align 4, !tbaa !3
  %69 = load i32, ptr %17, align 4, !tbaa !3
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  %72 = load i32, ptr %32, align 4, !tbaa !3
  br label %75

73:                                               ; preds = %59
  %74 = load i32, ptr %17, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  %77 = load i32, ptr %34, align 4, !tbaa !3
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = load i32, ptr %34, align 4, !tbaa !3
  %81 = sdiv i32 %79, %80
  %82 = load i32, ptr %34, align 4, !tbaa !3
  %83 = mul nsw i32 %81, %82
  store i32 %83, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %84 = load i32, ptr %35, align 4, !tbaa !3
  %85 = load i32, ptr %36, align 4, !tbaa !3
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %29, align 4, !tbaa !3
  %88 = mul nsw i32 %86, %87
  %89 = sdiv i32 1048576, %88
  store i32 %89, ptr %37, align 4, !tbaa !3
  %90 = load i32, ptr %37, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, 8
  br i1 %91, label %92, label %94

92:                                               ; preds = %75
  %93 = load i32, ptr %37, align 4, !tbaa !3
  br label %95

94:                                               ; preds = %75
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi i32 [ %93, %92 ], [ 8, %94 ]
  store i32 %96, ptr %37, align 4, !tbaa !3
  %97 = load i32, ptr %37, align 4, !tbaa !3
  %98 = load i32, ptr %18, align 4, !tbaa !3
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %37, align 4, !tbaa !3
  br label %104

102:                                              ; preds = %95
  %103 = load i32, ptr %18, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ]
  store i32 %105, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %106 = load i32, ptr %37, align 4, !tbaa !3
  %107 = load i32, ptr %35, align 4, !tbaa !3
  %108 = load i32, ptr %36, align 4, !tbaa !3
  %109 = add nsw i32 %107, %108
  %110 = mul nsw i32 %106, %109
  %111 = load i32, ptr %29, align 4, !tbaa !3
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  %114 = load i64, ptr %38, align 8, !tbaa !26
  %115 = icmp ule i64 %114, 16384
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %39, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %117 = load i32, ptr %16, align 4, !tbaa !3
  %118 = load i32, ptr %35, align 4, !tbaa !3
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = load i32, ptr %35, align 4, !tbaa !3
  %122 = sdiv i32 %120, %121
  store i32 %122, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %123 = load i32, ptr %17, align 4, !tbaa !3
  %124 = load i32, ptr %36, align 4, !tbaa !3
  %125 = add nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = load i32, ptr %36, align 4, !tbaa !3
  %128 = sdiv i32 %126, %127
  store i32 %128, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %129 = load i32, ptr %40, align 4, !tbaa !3
  %130 = load i32, ptr %41, align 4, !tbaa !3
  %131 = mul nsw i32 %129, %130
  store i32 %131, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 160, ptr %43) #3
  %132 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 0
  store ptr %39, ptr %132, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 1
  store ptr %38, ptr %133, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 2
  store ptr %37, ptr %134, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 3
  store ptr %35, ptr %135, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 4
  store ptr %29, ptr %136, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 5
  store ptr %41, ptr %137, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 6
  store ptr %36, ptr %138, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 7
  store ptr %16, ptr %139, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 8
  store ptr %17, ptr %140, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 9
  store ptr %28, ptr %141, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 10
  store ptr %27, ptr %142, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 11
  store ptr %26, ptr %143, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 12
  store ptr %18, ptr %144, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 13
  store ptr %20, ptr %145, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 14
  store ptr %21, ptr %146, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 15
  store ptr %22, ptr %147, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 16
  store ptr %23, ptr %148, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 17
  store ptr %24, ptr %149, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 18
  store ptr %25, ptr %150, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 19
  store ptr %19, ptr %151, align 8, !tbaa !16
  %152 = load i8, ptr %30, align 1, !tbaa !24, !range !35, !noundef !36
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %180

154:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %155 = load i32, ptr %18, align 4, !tbaa !3
  %156 = load i32, ptr %37, align 4, !tbaa !3
  %157 = sdiv i32 %155, %156
  %158 = load i32, ptr %35, align 4, !tbaa !3
  %159 = load i32, ptr %33, align 4, !tbaa !3
  %160 = sdiv i32 %158, %159
  %161 = mul nsw i32 %157, %160
  %162 = load i32, ptr %36, align 4, !tbaa !3
  %163 = load i32, ptr %34, align 4, !tbaa !3
  %164 = sdiv i32 %162, %163
  %165 = mul nsw i32 %161, %164
  store i32 %165, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %166 = load i32, ptr %42, align 4, !tbaa !3
  %167 = sext i32 %166 to i64
  %168 = load i32, ptr %44, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = mul i64 %167, %169
  %171 = uitofp i64 %170 to double
  %172 = fmul double %171, 0x3F50000000000000
  store double %172, ptr %45, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %173 = load i32, ptr %42, align 4, !tbaa !3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %46, i32 noundef 0, i32 noundef %173)
  call void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiSA_iifPciibE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(160) %43)
  %174 = load double, ptr %45, align 8, !tbaa !37
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef %47, double noundef %174)
          to label %175 unwind label %176

175:                                              ; preds = %154
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %182

176:                                              ; preds = %154
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %48, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %49, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %183

180:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %181 = load i32, ptr %42, align 4, !tbaa !3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef 0, i32 noundef %181)
  call void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(160) %43, ptr noundef nonnull align 4 dereferenceable(8) %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %182

182:                                              ; preds = %180, %175
  call void @llvm.lifetime.end.p0(i64 160, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  ret void

183:                                              ; preds = %176
  %184 = load ptr, ptr %48, align 8
  %185 = load i32, ptr %49, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, double noundef %2) #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store double %2, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  call void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = load double, ptr %6, align 8, !tbaa !37
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiSA_iifPciibE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(160) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %17, align 8, !tbaa !49
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %24 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load i8, ptr %25, align 1, !tbaa !24, !range !35, !noundef !36
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = alloca i8, i64 %31, align 16
  br label %38

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = call noalias ptr @malloc(i64 noundef %36) #20
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi ptr [ %32, %28 ], [ %37, %33 ]
  store ptr %39, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = mul nsw i32 %43, %46
  %48 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = mul nsw i32 %47, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %40, i64 %52
  store ptr %53, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %54 = load ptr, ptr %4, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %"class.cv::Range", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !43
  store i32 %56, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %57 = load ptr, ptr %4, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %"class.cv::Range", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !45
  store i32 %59, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %60 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %60, ptr %9, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %327, %38
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %330

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = sdiv i32 %67, %70
  %72 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = mul nsw i32 %71, %74
  store i32 %75, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = srem i32 %76, %79
  %81 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = mul nsw i32 %80, %83
  store i32 %84, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %85 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = sub nsw i32 %87, %88
  %90 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %66
  %95 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = load i32, ptr %11, align 4, !tbaa !3
  %99 = sub nsw i32 %97, %98
  br label %104

100:                                              ; preds = %66
  %101 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = load i32, ptr %102, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %100, %94
  %105 = phi i32 [ %99, %94 ], [ %103, %100 ]
  store i32 %105, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %106 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = sub nsw i32 %108, %109
  %111 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = load i32, ptr %12, align 4, !tbaa !3
  %120 = sub nsw i32 %118, %119
  br label %125

121:                                              ; preds = %104
  %122 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = load i32, ptr %123, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %121, %115
  %126 = phi i32 [ %120, %115 ], [ %124, %121 ]
  store i32 %126, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %127 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !62
  %129 = load i32, ptr %128, align 4, !tbaa !3
  store i32 %129, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %130 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = load ptr, ptr %131, align 8, !tbaa !7
  %133 = load i32, ptr %11, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !62
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = mul nsw i32 %133, %136
  %138 = load i32, ptr %12, align 4, !tbaa !3
  %139 = add nsw i32 %137, %138
  %140 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = mul nsw i32 %139, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %132, i64 %144
  store ptr %145, ptr %16, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = load float, ptr %147, align 4, !tbaa !18
  %149 = fcmp oeq float %148, 0.000000e+00
  br i1 %149, label %150, label %177

150:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %173, %150
  %152 = load i32, ptr %17, align 4, !tbaa !3
  %153 = load i32, ptr %13, align 4, !tbaa !3
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %176

156:                                              ; preds = %151
  %157 = load ptr, ptr %16, align 8, !tbaa !7
  %158 = load i32, ptr %17, align 4, !tbaa !3
  %159 = load i32, ptr %15, align 4, !tbaa !3
  %160 = mul nsw i32 %158, %159
  %161 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !57
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = mul nsw i32 %160, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %157, i64 %165
  %167 = load i32, ptr %14, align 4, !tbaa !3
  %168 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !57
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = mul nsw i32 %167, %170
  %172 = sext i32 %171 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %166, i8 0, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %156
  %174 = load i32, ptr %17, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %17, align 4, !tbaa !3
  br label %151, !llvm.loop !65

176:                                              ; preds = %155
  br label %219

177:                                              ; preds = %125
  %178 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8, !tbaa !64
  %180 = load float, ptr %179, align 4, !tbaa !18
  %181 = fcmp une float %180, 1.000000e+00
  br i1 %181, label %182, label %218

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %214, %182
  %184 = load i32, ptr %18, align 4, !tbaa !3
  %185 = load i32, ptr %13, align 4, !tbaa !3
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %217

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %189 = load ptr, ptr %16, align 8, !tbaa !7
  %190 = load i32, ptr %18, align 4, !tbaa !3
  %191 = load i32, ptr %15, align 4, !tbaa !3
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %189, i64 %193
  store ptr %194, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %210, %188
  %196 = load i32, ptr %20, align 4, !tbaa !3
  %197 = load i32, ptr %14, align 4, !tbaa !3
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %213

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8, !tbaa !64
  %203 = load float, ptr %202, align 4, !tbaa !18
  %204 = load ptr, ptr %19, align 8, !tbaa !16
  %205 = load i32, ptr %20, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !18
  %209 = fmul float %208, %203
  store float %209, ptr %207, align 4, !tbaa !18
  br label %210

210:                                              ; preds = %200
  %211 = load i32, ptr %20, align 4, !tbaa !3
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %20, align 4, !tbaa !3
  br label %195, !llvm.loop !66

213:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %18, align 4, !tbaa !3
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %18, align 4, !tbaa !3
  br label %183, !llvm.loop !67

217:                                              ; preds = %187
  br label %218

218:                                              ; preds = %217, %177
  br label %219

219:                                              ; preds = %218, %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %320, %219
  %221 = load i32, ptr %21, align 4, !tbaa !3
  %222 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8, !tbaa !68
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %326

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %228 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8, !tbaa !68
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %231 = load i32, ptr %21, align 4, !tbaa !3
  %232 = sub nsw i32 %230, %231
  %233 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !55
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %227
  %238 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 12
  %239 = load ptr, ptr %238, align 8, !tbaa !68
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = load i32, ptr %21, align 4, !tbaa !3
  %242 = sub nsw i32 %240, %241
  br label %247

243:                                              ; preds = %227
  %244 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !55
  %246 = load i32, ptr %245, align 4, !tbaa !3
  br label %247

247:                                              ; preds = %243, %237
  %248 = phi i32 [ %242, %237 ], [ %246, %243 ]
  store i32 %248, ptr %22, align 4, !tbaa !3
  %249 = load i32, ptr %13, align 4, !tbaa !3
  %250 = load i32, ptr %22, align 4, !tbaa !3
  %251 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8, !tbaa !69
  %253 = load ptr, ptr %252, align 8, !tbaa !7
  %254 = load i32, ptr %11, align 4, !tbaa !3
  %255 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 14
  %256 = load ptr, ptr %255, align 8, !tbaa !70
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = mul nsw i32 %254, %257
  %259 = load i32, ptr %21, align 4, !tbaa !3
  %260 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 15
  %261 = load ptr, ptr %260, align 8, !tbaa !71
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = mul nsw i32 %259, %262
  %264 = add nsw i32 %258, %263
  %265 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !57
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %268 = mul nsw i32 %264, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %253, i64 %269
  %271 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 14
  %272 = load ptr, ptr %271, align 8, !tbaa !70
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 15
  %275 = load ptr, ptr %274, align 8, !tbaa !71
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv(i32 noundef %249, i32 noundef %250, ptr noundef %270, i32 noundef %273, i32 noundef %276, ptr noundef %277)
  %278 = load i32, ptr %14, align 4, !tbaa !3
  %279 = load i32, ptr %22, align 4, !tbaa !3
  %280 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 16
  %281 = load ptr, ptr %280, align 8, !tbaa !72
  %282 = load ptr, ptr %281, align 8, !tbaa !7
  %283 = load i32, ptr %21, align 4, !tbaa !3
  %284 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 17
  %285 = load ptr, ptr %284, align 8, !tbaa !73
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = mul nsw i32 %283, %286
  %288 = load i32, ptr %12, align 4, !tbaa !3
  %289 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 18
  %290 = load ptr, ptr %289, align 8, !tbaa !74
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = mul nsw i32 %288, %291
  %293 = add nsw i32 %287, %292
  %294 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !57
  %296 = load i32, ptr %295, align 4, !tbaa !3
  %297 = mul nsw i32 %293, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %282, i64 %298
  %300 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 18
  %301 = load ptr, ptr %300, align 8, !tbaa !74
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 17
  %304 = load ptr, ptr %303, align 8, !tbaa !73
  %305 = load i32, ptr %304, align 4, !tbaa !3
  %306 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv(i32 noundef %278, i32 noundef %279, ptr noundef %299, i32 noundef %302, i32 noundef %305, ptr noundef %306)
  %307 = load i32, ptr %13, align 4, !tbaa !3
  %308 = load i32, ptr %14, align 4, !tbaa !3
  %309 = load i32, ptr %22, align 4, !tbaa !3
  %310 = load ptr, ptr %5, align 8, !tbaa !7
  %311 = load ptr, ptr %6, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 19
  %313 = load ptr, ptr %312, align 8, !tbaa !75
  %314 = load float, ptr %313, align 4, !tbaa !18
  %315 = load ptr, ptr %16, align 8, !tbaa !7
  %316 = load i32, ptr %15, align 4, !tbaa !3
  %317 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !57
  %319 = load i32, ptr %318, align 4, !tbaa !3
  call void @_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii(i32 noundef %307, i32 noundef %308, i32 noundef %309, ptr noundef %310, ptr noundef %311, float noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %319)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %320

320:                                              ; preds = %247
  %321 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !55
  %323 = load i32, ptr %322, align 4, !tbaa !3
  %324 = load i32, ptr %21, align 4, !tbaa !3
  %325 = add nsw i32 %324, %323
  store i32 %325, ptr %21, align 4, !tbaa !3
  br label %220, !llvm.loop !76

326:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %9, align 4, !tbaa !3
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %9, align 4, !tbaa !3
  br label %61, !llvm.loop !77

330:                                              ; preds = %65
  %331 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !52
  %333 = load i8, ptr %332, align 1, !tbaa !24, !range !35, !noundef !36
  %334 = trunc i8 %333 to i1
  br i1 %334, label %337, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %5, align 8, !tbaa !7
  call void @free(ptr noundef %336) #3
  br label %337

337:                                              ; preds = %335, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciib(i32 noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext %12) #6 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %class.anon.0, align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca %"class.cv::Range", align 4
  %44 = alloca %"class.std::function", align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.cv::Range", align 4
  store i32 %0, ptr %14, align 4, !tbaa !3
  store i32 %1, ptr %15, align 4, !tbaa !3
  store i32 %2, ptr %16, align 4, !tbaa !3
  store float %3, ptr %17, align 4, !tbaa !18
  store ptr %4, ptr %18, align 8, !tbaa !7
  store i32 %5, ptr %19, align 4, !tbaa !3
  store i32 %6, ptr %20, align 4, !tbaa !3
  store ptr %7, ptr %21, align 8, !tbaa !7
  store float %8, ptr %22, align 4, !tbaa !18
  store ptr %9, ptr %23, align 8, !tbaa !7
  store i32 %10, ptr %24, align 4, !tbaa !3
  store i32 %11, ptr %25, align 4, !tbaa !3
  %48 = zext i1 %12 to i8
  store i8 %48, ptr %26, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 64, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 240, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 8, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 12, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %49 = load i32, ptr %27, align 4, !tbaa !3
  %50 = load i32, ptr %14, align 4, !tbaa !3
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %13
  %53 = load i32, ptr %27, align 4, !tbaa !3
  br label %56

54:                                               ; preds = %13
  %55 = load i32, ptr %14, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  %58 = load i32, ptr %29, align 4, !tbaa !3
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %29, align 4, !tbaa !3
  %62 = sdiv i32 %60, %61
  %63 = load i32, ptr %29, align 4, !tbaa !3
  %64 = mul nsw i32 %62, %63
  store i32 %64, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %65 = load i32, ptr %28, align 4, !tbaa !3
  %66 = load i32, ptr %15, align 4, !tbaa !3
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = load i32, ptr %28, align 4, !tbaa !3
  br label %72

70:                                               ; preds = %56
  %71 = load i32, ptr %15, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  %74 = load i32, ptr %30, align 4, !tbaa !3
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %30, align 4, !tbaa !3
  %78 = sdiv i32 %76, %77
  %79 = load i32, ptr %30, align 4, !tbaa !3
  %80 = mul nsw i32 %78, %79
  store i32 %80, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 64, ptr %34, align 4, !tbaa !3
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %82 = load i32, ptr %81, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  store i32 %82, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %83 = load i32, ptr %33, align 4, !tbaa !3
  %84 = load i32, ptr %31, align 4, !tbaa !3
  %85 = mul nsw i32 %83, %84
  %86 = load i32, ptr %25, align 4, !tbaa !3
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  %89 = load i64, ptr %35, align 8, !tbaa !26
  %90 = icmp ule i64 %89, 16384
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %36, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = load i32, ptr %31, align 4, !tbaa !3
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = load i32, ptr %31, align 4, !tbaa !3
  %97 = sdiv i32 %95, %96
  store i32 %97, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %98 = load i32, ptr %15, align 4, !tbaa !3
  %99 = load i32, ptr %32, align 4, !tbaa !3
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = load i32, ptr %32, align 4, !tbaa !3
  %103 = sdiv i32 %101, %102
  store i32 %103, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %104 = load i32, ptr %37, align 4, !tbaa !3
  %105 = load i32, ptr %38, align 4, !tbaa !3
  %106 = mul nsw i32 %104, %105
  store i32 %106, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 152, ptr %40) #3
  %107 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 0
  store ptr %36, ptr %107, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 1
  store ptr %35, ptr %108, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 2
  store ptr %21, ptr %109, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 3
  store ptr %38, ptr %110, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 4
  store ptr %31, ptr %111, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 5
  store ptr %32, ptr %112, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 6
  store ptr %14, ptr %113, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 7
  store ptr %15, ptr %114, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 8
  store ptr %24, ptr %115, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 9
  store ptr %23, ptr %116, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 10
  store ptr %25, ptr %117, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 11
  store ptr %16, ptr %118, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 12
  store ptr %22, ptr %119, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 13
  store ptr %30, ptr %120, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 14
  store ptr %33, ptr %121, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 15
  store ptr %18, ptr %122, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 16
  store ptr %19, ptr %123, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 17
  store ptr %20, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %class.anon.0, ptr %40, i32 0, i32 18
  store ptr %17, ptr %125, align 8, !tbaa !16
  %126 = load i8, ptr %26, align 1, !tbaa !24, !range !35, !noundef !36
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %154

128:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %129 = load i32, ptr %16, align 4, !tbaa !3
  %130 = load i32, ptr %33, align 4, !tbaa !3
  %131 = sdiv i32 %129, %130
  %132 = load i32, ptr %31, align 4, !tbaa !3
  %133 = load i32, ptr %29, align 4, !tbaa !3
  %134 = sdiv i32 %132, %133
  %135 = mul nsw i32 %131, %134
  %136 = load i32, ptr %32, align 4, !tbaa !3
  %137 = load i32, ptr %30, align 4, !tbaa !3
  %138 = sdiv i32 %136, %137
  %139 = mul nsw i32 %135, %138
  store i32 %139, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %140 = load i32, ptr %39, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = load i32, ptr %41, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = mul i64 %141, %143
  %145 = uitofp i64 %144 to double
  %146 = fmul double %145, 0x3F50000000000000
  store double %146, ptr %42, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %147 = load i32, ptr %39, align 4, !tbaa !3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef 0, i32 noundef %147)
  call void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiSA_fPciibE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(152) %40)
  %148 = load double, ptr %42, align 8, !tbaa !37
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef %44, double noundef %148)
          to label %149 unwind label %150

149:                                              ; preds = %128
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %156

150:                                              ; preds = %128
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %45, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %46, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 152, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %157

154:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %155 = load i32, ptr %39, align 4, !tbaa !3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %47, i32 noundef 0, i32 noundef %155)
  call void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef nonnull align 4 dereferenceable(8) %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %156

156:                                              ; preds = %154, %149
  call void @llvm.lifetime.end.p0(i64 152, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  ret void

157:                                              ; preds = %150
  %158 = load ptr, ptr %45, align 8
  %159 = load i32, ptr %46, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiSA_fPciibE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(152) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(152) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %17, align 8, !tbaa !49
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %25 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = load i8, ptr %26, align 1, !tbaa !24, !range !35, !noundef !36
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = alloca i8, i64 %32, align 16
  br label %39

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = call noalias ptr @malloc(i64 noundef %37) #20
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi ptr [ %33, %29 ], [ %38, %34 ]
  store ptr %40, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  store ptr %43, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %"class.cv::Range", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !43
  store i32 %46, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %"class.cv::Range", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !45
  store i32 %49, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %50 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %50, ptr %9, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %326, %39
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %329

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = sdiv i32 %57, %60
  %62 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = mul nsw i32 %61, %64
  store i32 %65, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = srem i32 %66, %69
  %71 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = mul nsw i32 %70, %73
  store i32 %74, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %75 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = sub nsw i32 %77, %78
  %80 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %56
  %85 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = sub nsw i32 %87, %88
  br label %94

90:                                               ; preds = %56
  %91 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = load i32, ptr %92, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %90, %84
  %95 = phi i32 [ %89, %84 ], [ %93, %90 ]
  store i32 %95, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %96 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = sub nsw i32 %98, %99
  %101 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !84
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !86
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = sub nsw i32 %108, %109
  br label %115

111:                                              ; preds = %94
  %112 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %114 = load i32, ptr %113, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %111, %105
  %116 = phi i32 [ %110, %105 ], [ %114, %111 ]
  store i32 %116, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %117 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !87
  %119 = load i32, ptr %118, align 4, !tbaa !3
  store i32 %119, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %120 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %122 = load ptr, ptr %121, align 8, !tbaa !7
  %123 = load i32, ptr %11, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !87
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = mul nsw i32 %123, %126
  %128 = load i32, ptr %12, align 4, !tbaa !3
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8, !tbaa !89
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = mul nsw i32 %129, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %122, i64 %134
  store ptr %135, ptr %16, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !81
  %138 = load ptr, ptr %137, align 8, !tbaa !7
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8, !tbaa !90
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = mul nsw i32 %139, %142
  %144 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !89
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = mul nsw i32 %143, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %138, i64 %148
  store ptr %149, ptr %6, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8, !tbaa !91
  %152 = load float, ptr %151, align 4, !tbaa !18
  %153 = fcmp oeq float %152, 0.000000e+00
  br i1 %153, label %154, label %181

154:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %177, %154
  %156 = load i32, ptr %17, align 4, !tbaa !3
  %157 = load i32, ptr %13, align 4, !tbaa !3
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %180

160:                                              ; preds = %155
  %161 = load ptr, ptr %16, align 8, !tbaa !7
  %162 = load i32, ptr %17, align 4, !tbaa !3
  %163 = load i32, ptr %15, align 4, !tbaa !3
  %164 = mul nsw i32 %162, %163
  %165 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8, !tbaa !89
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = mul nsw i32 %164, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %161, i64 %169
  %171 = load i32, ptr %14, align 4, !tbaa !3
  %172 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 10
  %173 = load ptr, ptr %172, align 8, !tbaa !89
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = mul nsw i32 %171, %174
  %176 = sext i32 %175 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %170, i8 0, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %160
  %178 = load i32, ptr %17, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %17, align 4, !tbaa !3
  br label %155, !llvm.loop !92

180:                                              ; preds = %159
  br label %223

181:                                              ; preds = %115
  %182 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8, !tbaa !91
  %184 = load float, ptr %183, align 4, !tbaa !18
  %185 = fcmp une float %184, 1.000000e+00
  br i1 %185, label %186, label %222

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %218, %186
  %188 = load i32, ptr %18, align 4, !tbaa !3
  %189 = load i32, ptr %13, align 4, !tbaa !3
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %221

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %193 = load ptr, ptr %16, align 8, !tbaa !7
  %194 = load i32, ptr %18, align 4, !tbaa !3
  %195 = load i32, ptr %15, align 4, !tbaa !3
  %196 = mul nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %193, i64 %197
  store ptr %198, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %214, %192
  %200 = load i32, ptr %20, align 4, !tbaa !3
  %201 = load i32, ptr %14, align 4, !tbaa !3
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %217

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8, !tbaa !91
  %207 = load float, ptr %206, align 4, !tbaa !18
  %208 = load ptr, ptr %19, align 8, !tbaa !16
  %209 = load i32, ptr %20, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !18
  %213 = fmul float %212, %207
  store float %213, ptr %211, align 4, !tbaa !18
  br label %214

214:                                              ; preds = %204
  %215 = load i32, ptr %20, align 4, !tbaa !3
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %20, align 4, !tbaa !3
  br label %199, !llvm.loop !93

217:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %18, align 4, !tbaa !3
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %18, align 4, !tbaa !3
  br label %187, !llvm.loop !94

221:                                              ; preds = %191
  br label %222

222:                                              ; preds = %221, %181
  br label %223

223:                                              ; preds = %222, %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %224 = load i32, ptr %14, align 4, !tbaa !3
  %225 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 13
  %226 = load ptr, ptr %225, align 8, !tbaa !95
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = add nsw i32 %224, %227
  %229 = sub nsw i32 %228, 1
  %230 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8, !tbaa !95
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = sdiv i32 %229, %232
  %234 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8, !tbaa !95
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = mul nsw i32 %233, %236
  %238 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 10
  %239 = load ptr, ptr %238, align 8, !tbaa !89
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = mul nsw i32 %237, %240
  store i32 %241, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %319, %223
  %243 = load i32, ptr %22, align 4, !tbaa !3
  %244 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 11
  %245 = load ptr, ptr %244, align 8, !tbaa !90
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %242
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %325

249:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %250 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 11
  %251 = load ptr, ptr %250, align 8, !tbaa !90
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = load i32, ptr %22, align 4, !tbaa !3
  %254 = sub nsw i32 %252, %253
  %255 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 14
  %256 = load ptr, ptr %255, align 8, !tbaa !96
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %265

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8, !tbaa !90
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = load i32, ptr %22, align 4, !tbaa !3
  %264 = sub nsw i32 %262, %263
  br label %269

265:                                              ; preds = %249
  %266 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 14
  %267 = load ptr, ptr %266, align 8, !tbaa !96
  %268 = load i32, ptr %267, align 4, !tbaa !3
  br label %269

269:                                              ; preds = %265, %259
  %270 = phi i32 [ %264, %259 ], [ %268, %265 ]
  store i32 %270, ptr %23, align 4, !tbaa !3
  %271 = load i32, ptr %13, align 4, !tbaa !3
  %272 = load i32, ptr %23, align 4, !tbaa !3
  %273 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 15
  %274 = load ptr, ptr %273, align 8, !tbaa !97
  %275 = load ptr, ptr %274, align 8, !tbaa !7
  %276 = load i32, ptr %11, align 4, !tbaa !3
  %277 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 16
  %278 = load ptr, ptr %277, align 8, !tbaa !98
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = mul nsw i32 %276, %279
  %281 = load i32, ptr %22, align 4, !tbaa !3
  %282 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 17
  %283 = load ptr, ptr %282, align 8, !tbaa !99
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = mul nsw i32 %281, %284
  %286 = add nsw i32 %280, %285
  %287 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 10
  %288 = load ptr, ptr %287, align 8, !tbaa !89
  %289 = load i32, ptr %288, align 4, !tbaa !3
  %290 = mul nsw i32 %286, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %275, i64 %291
  %293 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 16
  %294 = load ptr, ptr %293, align 8, !tbaa !98
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 17
  %297 = load ptr, ptr %296, align 8, !tbaa !99
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %299 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv(i32 noundef %271, i32 noundef %272, ptr noundef %292, i32 noundef %295, i32 noundef %298, ptr noundef %299)
  %300 = load i32, ptr %13, align 4, !tbaa !3
  %301 = load i32, ptr %14, align 4, !tbaa !3
  %302 = load i32, ptr %23, align 4, !tbaa !3
  %303 = load ptr, ptr %5, align 8, !tbaa !7
  %304 = load ptr, ptr %6, align 8, !tbaa !7
  %305 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 18
  %306 = load ptr, ptr %305, align 8, !tbaa !100
  %307 = load float, ptr %306, align 4, !tbaa !18
  %308 = load ptr, ptr %16, align 8, !tbaa !7
  %309 = load i32, ptr %15, align 4, !tbaa !3
  %310 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 10
  %311 = load ptr, ptr %310, align 8, !tbaa !89
  %312 = load i32, ptr %311, align 4, !tbaa !3
  call void @_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii(i32 noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef %303, ptr noundef %304, float noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %312)
  %313 = load i32, ptr %21, align 4, !tbaa !3
  %314 = load i32, ptr %23, align 4, !tbaa !3
  %315 = mul nsw i32 %313, %314
  %316 = load ptr, ptr %6, align 8, !tbaa !7
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  store ptr %318, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %319

319:                                              ; preds = %269
  %320 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 14
  %321 = load ptr, ptr %320, align 8, !tbaa !96
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = load i32, ptr %22, align 4, !tbaa !3
  %324 = add nsw i32 %323, %322
  store i32 %324, ptr %22, align 4, !tbaa !3
  br label %242, !llvm.loop !101

325:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %9, align 4, !tbaa !3
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %9, align 4, !tbaa !3
  br label %51, !llvm.loop !102

329:                                              ; preds = %55
  %330 = getelementptr inbounds nuw %class.anon.0, ptr %24, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !78
  %332 = load i8, ptr %331, align 1, !tbaa !24, !range !35, !noundef !36
  %333 = trunc i8 %332 to i1
  br i1 %333, label %336, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %5, align 8, !tbaa !7
  call void @free(ptr noundef %335) #3
  br label %336

336:                                              ; preds = %334, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPcii(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, float noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17) #6 personality ptr @__gxx_personality_v0 {
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %class.anon.1, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca %"class.cv::Range", align 4
  %55 = alloca %"class.std::function", align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  store i64 %0, ptr %19, align 8, !tbaa !26
  store ptr %1, ptr %20, align 8, !tbaa !30
  store ptr %2, ptr %21, align 8, !tbaa !30
  store ptr %3, ptr %22, align 8, !tbaa !30
  store i32 %4, ptr %23, align 4, !tbaa !3
  store i32 %5, ptr %24, align 4, !tbaa !3
  store i32 %6, ptr %25, align 4, !tbaa !3
  store float %7, ptr %26, align 4, !tbaa !18
  store ptr %8, ptr %27, align 8, !tbaa !7
  store i32 %9, ptr %28, align 4, !tbaa !3
  store i32 %10, ptr %29, align 4, !tbaa !3
  store ptr %11, ptr %30, align 8, !tbaa !7
  store i32 %12, ptr %31, align 4, !tbaa !3
  store i32 %13, ptr %32, align 4, !tbaa !3
  store float %14, ptr %33, align 4, !tbaa !18
  store ptr %15, ptr %34, align 8, !tbaa !7
  store i32 %16, ptr %35, align 4, !tbaa !3
  store i32 %17, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 64, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 240, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 8, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 12, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %58 = load i32, ptr %37, align 4, !tbaa !3
  %59 = load i32, ptr %23, align 4, !tbaa !3
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %18
  %62 = load i32, ptr %37, align 4, !tbaa !3
  br label %65

63:                                               ; preds = %18
  %64 = load i32, ptr %23, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  %67 = load i32, ptr %39, align 4, !tbaa !3
  %68 = add nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = load i32, ptr %39, align 4, !tbaa !3
  %71 = sdiv i32 %69, %70
  %72 = load i32, ptr %39, align 4, !tbaa !3
  %73 = mul nsw i32 %71, %72
  store i32 %73, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %74 = load i32, ptr %38, align 4, !tbaa !3
  %75 = load i32, ptr %24, align 4, !tbaa !3
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = load i32, ptr %38, align 4, !tbaa !3
  br label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %24, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  %83 = load i32, ptr %40, align 4, !tbaa !3
  %84 = add nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = load i32, ptr %40, align 4, !tbaa !3
  %87 = sdiv i32 %85, %86
  %88 = load i32, ptr %40, align 4, !tbaa !3
  %89 = mul nsw i32 %87, %88
  store i32 %89, ptr %42, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 64, ptr %44, align 4, !tbaa !3
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %91 = load i32, ptr %90, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  store i32 %91, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %92 = load i32, ptr %43, align 4, !tbaa !3
  %93 = load i32, ptr %41, align 4, !tbaa !3
  %94 = load i32, ptr %42, align 4, !tbaa !3
  %95 = add nsw i32 %93, %94
  %96 = mul nsw i32 %92, %95
  %97 = load i32, ptr %36, align 4, !tbaa !3
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %45, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  %100 = load i64, ptr %45, align 8, !tbaa !26
  %101 = icmp ule i64 %100, 16384
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %46, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %103 = load i32, ptr %23, align 4, !tbaa !3
  %104 = load i32, ptr %41, align 4, !tbaa !3
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = load i32, ptr %41, align 4, !tbaa !3
  %108 = sdiv i32 %106, %107
  store i32 %108, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %109 = load i32, ptr %24, align 4, !tbaa !3
  %110 = load i32, ptr %42, align 4, !tbaa !3
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = load i32, ptr %42, align 4, !tbaa !3
  %114 = sdiv i32 %112, %113
  store i32 %114, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %115 = load i32, ptr %47, align 4, !tbaa !3
  %116 = load i32, ptr %48, align 4, !tbaa !3
  %117 = mul nsw i32 %115, %116
  store i32 %117, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 192, ptr %50) #3
  %118 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 0
  store ptr %46, ptr %118, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 1
  store ptr %45, ptr %119, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 2
  store ptr %43, ptr %120, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 3
  store ptr %41, ptr %121, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 4
  store ptr %36, ptr %122, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 5
  store ptr %49, ptr %123, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 6
  store ptr %48, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 7
  store ptr %42, ptr %125, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 8
  store ptr %23, ptr %126, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 9
  store ptr %24, ptr %127, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 10
  store ptr %35, ptr %128, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 11
  store ptr %27, ptr %129, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 12
  store ptr %20, ptr %130, align 8, !tbaa !103
  %131 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 13
  store ptr %30, ptr %131, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 14
  store ptr %21, ptr %132, align 8, !tbaa !103
  %133 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 15
  store ptr %34, ptr %133, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 16
  store ptr %22, ptr %134, align 8, !tbaa !103
  %135 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 17
  store ptr %33, ptr %135, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 18
  store ptr %25, ptr %136, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 19
  store ptr %28, ptr %137, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 20
  store ptr %29, ptr %138, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 21
  store ptr %31, ptr %139, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 22
  store ptr %32, ptr %140, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %class.anon.1, ptr %50, i32 0, i32 23
  store ptr %26, ptr %141, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %142 = load i64, ptr %19, align 8, !tbaa !26
  %143 = load i32, ptr %49, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = mul i64 %142, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %51, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %147 = load i32, ptr %25, align 4, !tbaa !3
  %148 = load i32, ptr %43, align 4, !tbaa !3
  %149 = sdiv i32 %147, %148
  %150 = load i32, ptr %41, align 4, !tbaa !3
  %151 = load i32, ptr %39, align 4, !tbaa !3
  %152 = sdiv i32 %150, %151
  %153 = mul nsw i32 %149, %152
  %154 = load i32, ptr %42, align 4, !tbaa !3
  %155 = load i32, ptr %40, align 4, !tbaa !3
  %156 = sdiv i32 %154, %155
  %157 = mul nsw i32 %153, %156
  store i32 %157, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %158 = load i32, ptr %51, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = load i32, ptr %52, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %162 = mul i64 %159, %161
  %163 = uitofp i64 %162 to double
  %164 = fmul double %163, 0x3F50000000000000
  store double %164, ptr %53, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %165 = load i32, ptr %51, align 4, !tbaa !3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef 0, i32 noundef %165)
  call void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmSA_SA_iiifPKciiSC_iifPciiE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(192) %50)
  %166 = load double, ptr %53, align 8, !tbaa !37
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef %55, double noundef %166)
          to label %167 unwind label %168

167:                                              ; preds = %81
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 192, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  ret void

168:                                              ; preds = %81
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %56, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %57, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 192, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %56, align 8
  %174 = load i32, ptr %57, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmSA_SA_iiifPKciiSC_iifPciiE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(192) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E15_M_init_functorIRS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(192) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_iifPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %17, align 8, !tbaa !49
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPcii(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, float noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) #6 personality ptr @__gxx_personality_v0 {
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %class.anon.2, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca double, align 8
  %50 = alloca %"class.cv::Range", align 4
  %51 = alloca %"class.std::function", align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  store i64 %0, ptr %17, align 8, !tbaa !26
  store ptr %1, ptr %18, align 8, !tbaa !30
  store ptr %2, ptr %19, align 8, !tbaa !30
  store ptr %3, ptr %20, align 8, !tbaa !30
  store i32 %4, ptr %21, align 4, !tbaa !3
  store i32 %5, ptr %22, align 4, !tbaa !3
  store i32 %6, ptr %23, align 4, !tbaa !3
  store float %7, ptr %24, align 4, !tbaa !18
  store ptr %8, ptr %25, align 8, !tbaa !7
  store i32 %9, ptr %26, align 4, !tbaa !3
  store i32 %10, ptr %27, align 4, !tbaa !3
  store ptr %11, ptr %28, align 8, !tbaa !7
  store float %12, ptr %29, align 4, !tbaa !18
  store ptr %13, ptr %30, align 8, !tbaa !7
  store i32 %14, ptr %31, align 4, !tbaa !3
  store i32 %15, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 64, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 240, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 8, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 12, ptr %36, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %54 = load i32, ptr %33, align 4, !tbaa !3
  %55 = load i32, ptr %21, align 4, !tbaa !3
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %16
  %58 = load i32, ptr %33, align 4, !tbaa !3
  br label %61

59:                                               ; preds = %16
  %60 = load i32, ptr %21, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  %63 = load i32, ptr %35, align 4, !tbaa !3
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = load i32, ptr %35, align 4, !tbaa !3
  %67 = sdiv i32 %65, %66
  %68 = load i32, ptr %35, align 4, !tbaa !3
  %69 = mul nsw i32 %67, %68
  store i32 %69, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %70 = load i32, ptr %34, align 4, !tbaa !3
  %71 = load i32, ptr %22, align 4, !tbaa !3
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = load i32, ptr %34, align 4, !tbaa !3
  br label %77

75:                                               ; preds = %61
  %76 = load i32, ptr %22, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  %79 = load i32, ptr %36, align 4, !tbaa !3
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = load i32, ptr %36, align 4, !tbaa !3
  %83 = sdiv i32 %81, %82
  %84 = load i32, ptr %36, align 4, !tbaa !3
  %85 = mul nsw i32 %83, %84
  store i32 %85, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 64, ptr %40, align 4, !tbaa !3
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %87 = load i32, ptr %86, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  store i32 %87, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %88 = load i32, ptr %39, align 4, !tbaa !3
  %89 = load i32, ptr %37, align 4, !tbaa !3
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %32, align 4, !tbaa !3
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %41, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  %94 = load i64, ptr %41, align 8, !tbaa !26
  %95 = icmp ule i64 %94, 16384
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %42, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %97 = load i32, ptr %21, align 4, !tbaa !3
  %98 = load i32, ptr %37, align 4, !tbaa !3
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = load i32, ptr %37, align 4, !tbaa !3
  %102 = sdiv i32 %100, %101
  store i32 %102, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %103 = load i32, ptr %22, align 4, !tbaa !3
  %104 = load i32, ptr %38, align 4, !tbaa !3
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = load i32, ptr %38, align 4, !tbaa !3
  %108 = sdiv i32 %106, %107
  store i32 %108, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %109 = load i32, ptr %43, align 4, !tbaa !3
  %110 = load i32, ptr %44, align 4, !tbaa !3
  %111 = mul nsw i32 %109, %110
  store i32 %111, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 184, ptr %46) #3
  %112 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 0
  store ptr %42, ptr %112, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 1
  store ptr %41, ptr %113, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 2
  store ptr %28, ptr %114, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 3
  store ptr %45, ptr %115, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 4
  store ptr %44, ptr %116, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 5
  store ptr %37, ptr %117, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 6
  store ptr %38, ptr %118, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 7
  store ptr %21, ptr %119, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 8
  store ptr %22, ptr %120, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 9
  store ptr %31, ptr %121, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 10
  store ptr %25, ptr %122, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 11
  store ptr %18, ptr %123, align 8, !tbaa !103
  %124 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 12
  store ptr %32, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 13
  store ptr %19, ptr %125, align 8, !tbaa !103
  %126 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 14
  store ptr %23, ptr %126, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 15
  store ptr %30, ptr %127, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 16
  store ptr %20, ptr %128, align 8, !tbaa !103
  %129 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 17
  store ptr %29, ptr %129, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 18
  store ptr %36, ptr %130, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 19
  store ptr %39, ptr %131, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 20
  store ptr %26, ptr %132, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 21
  store ptr %27, ptr %133, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %class.anon.2, ptr %46, i32 0, i32 22
  store ptr %24, ptr %134, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %135 = load i64, ptr %17, align 8, !tbaa !26
  %136 = load i32, ptr %45, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = mul i64 %135, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %140 = load i32, ptr %23, align 4, !tbaa !3
  %141 = load i32, ptr %39, align 4, !tbaa !3
  %142 = sdiv i32 %140, %141
  %143 = load i32, ptr %37, align 4, !tbaa !3
  %144 = load i32, ptr %35, align 4, !tbaa !3
  %145 = sdiv i32 %143, %144
  %146 = mul nsw i32 %142, %145
  %147 = load i32, ptr %38, align 4, !tbaa !3
  %148 = load i32, ptr %36, align 4, !tbaa !3
  %149 = sdiv i32 %147, %148
  %150 = mul nsw i32 %146, %149
  store i32 %150, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %151 = load i32, ptr %47, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = load i32, ptr %48, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = uitofp i64 %155 to double
  %157 = fmul double %156, 0x3F50000000000000
  store double %157, ptr %49, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %158 = load i32, ptr %47, align 4, !tbaa !3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef 0, i32 noundef %158)
  call void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmSA_SA_iiifPKciiSC_fPciiE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(184) %46)
  %159 = load double, ptr %49, align 8, !tbaa !37
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef %51, double noundef %159)
          to label %160 unwind label %161

160:                                              ; preds = %77
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 184, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  ret void

161:                                              ; preds = %77
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %52, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %53, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 184, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %52, align 8
  %167 = load i32, ptr %53, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmSA_SA_iiifPKciiSC_fPciiE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(184) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E15_M_init_functorIRS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(184) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_fPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %17, align 8, !tbaa !49
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2cv3dnn17fastGemmPackBSizeEmmRKNS0_11FastGemmOptE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = trunc i64 %9 to i32
  %11 = call noundef i32 @_ZN2cv3dnn12cpu_baseline17fastGemmPackBSizeEii(i32 noundef %8, i32 noundef %10)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13fastGemmPackBERKNS_3MatERSt6vectorIfSaIfEEbRNS0_11FastGemmOptE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(5) %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !109
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %7, align 1, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !105
  br label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !107
  %25 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !107
  %30 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %30, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmPackBERKNS_3MatERSt6vectorIfSaIfEEbRNS0_11FastGemmOptEE14__cv_check__50) #21
  unreachable

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !107
  call void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %34 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %35 = sub i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i32 noundef %36)
          to label %38 unwind label %49

38:                                               ; preds = %32
  store i32 %37, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %39 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %40 = sub i64 %39, 2
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %40) #3
  %42 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %42, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %44 = load i32, ptr %43, align 4, !tbaa !3
  store i32 %44, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %45 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %45, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 1, ptr %16, align 4, !tbaa !3
  %46 = load i8, ptr %7, align 1, !tbaa !24, !range !35, !noundef !36
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  br label %53

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %123

53:                                               ; preds = %48, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !107
  %55 = invoke noundef ptr @_ZNK2cv3Mat3ptrIKcEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef 0)
          to label %56 unwind label %77

56:                                               ; preds = %53
  store ptr %55, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !107
  %58 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %59 unwind label %81

59:                                               ; preds = %56
  %60 = trunc i64 %58 to i32
  store i32 %60, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = call noundef i32 @_ZN2cv3dnn12cpu_baseline17fastGemmPackBSizeEii(i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %19, align 4, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !109
  %65 = load i32, ptr %19, align 4, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %68)
          to label %69 unwind label %85

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %70 = load ptr, ptr %6, align 8, !tbaa !109
  %71 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  store ptr %71, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %112, %69
  %73 = load i32, ptr %21, align 4, !tbaa !3
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %89, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %119

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %122

81:                                               ; preds = %56
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %121

85:                                               ; preds = %59
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %120

89:                                               ; preds = %72
  %90 = load ptr, ptr %17, align 8, !tbaa !7
  %91 = load ptr, ptr %20, align 8, !tbaa !7
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = load i32, ptr %13, align 4, !tbaa !3
  %94 = load i32, ptr %15, align 4, !tbaa !3
  %95 = load i32, ptr %16, align 4, !tbaa !3
  %96 = load i32, ptr %18, align 4, !tbaa !3
  invoke void @_ZN2cv3dnn12cpu_baseline19fastGemmPackBKernelEPKcPciiiii(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
          to label %97 unwind label %115

97:                                               ; preds = %89
  %98 = load i32, ptr %14, align 4, !tbaa !3
  %99 = load i32, ptr %13, align 4, !tbaa !3
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %18, align 4, !tbaa !3
  %102 = mul nsw i32 %100, %101
  %103 = load ptr, ptr %17, align 8, !tbaa !7
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %17, align 8, !tbaa !7
  %106 = load i32, ptr %19, align 4, !tbaa !3
  %107 = load i32, ptr %18, align 4, !tbaa !3
  %108 = mul nsw i32 %106, %107
  %109 = load ptr, ptr %20, align 8, !tbaa !7
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %20, align 8, !tbaa !7
  br label %112

112:                                              ; preds = %97
  %113 = load i32, ptr %21, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !3
  br label %72, !llvm.loop !111

115:                                              ; preds = %89
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %120

119:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

120:                                              ; preds = %115, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %121

121:                                              ; preds = %120, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %122

122:                                              ; preds = %121, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %123

123:                                              ; preds = %122, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %12, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !119
  call void @_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !120
  %12 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %77

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %25, ptr %7, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = icmp sle i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171) #21
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !3
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #21
  unreachable

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173) #21
  unreachable

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %58 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %58, ptr %10, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %72, %57
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !120
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %67) #3
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = mul nsw i32 %70, %69
  store i32 %71, ptr %9, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !3
  br label %59, !llvm.loop !122

75:                                               ; preds = %63
  %76 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %76, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %77

77:                                               ; preds = %75, %13
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 %9, ptr %10, align 4, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  store i32 %11, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIKcEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !119
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !119
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !26
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !26
  %21 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !26
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = load i64, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13fastGemmPackBEbmmPKfmPfRKNS0_11FastGemmOptE(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(5) %6) #6 {
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %8, align 1, !tbaa !24
  store i64 %1, ptr %9, align 8, !tbaa !26
  store i64 %2, ptr %10, align 8, !tbaa !26
  store ptr %3, ptr %11, align 8, !tbaa !16
  store i64 %4, ptr %12, align 8, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %21 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %21, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 1, ptr %16, align 8, !tbaa !26
  %22 = load i8, ptr %8, align 1, !tbaa !24, !range !35, !noundef !36
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %25

25:                                               ; preds = %24, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %26, ptr %18, align 8, !tbaa !7
  store ptr %18, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %27 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %27, ptr %19, align 8, !tbaa !7
  %28 = load ptr, ptr %17, align 8, !tbaa !32
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = load ptr, ptr %19, align 8, !tbaa !7
  %31 = load i64, ptr %9, align 8, !tbaa !26
  %32 = trunc i64 %31 to i32
  %33 = load i64, ptr %10, align 8, !tbaa !26
  %34 = trunc i64 %33 to i32
  %35 = load i64, ptr %15, align 8, !tbaa !26
  %36 = trunc i64 %35 to i32
  %37 = load i64, ptr %16, align 8, !tbaa !26
  %38 = trunc i64 %37 to i32
  call void @_ZN2cv3dnn12cpu_baseline19fastGemmPackBKernelEPKcPciiiii(ptr noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  store i64 %9, ptr %10, align 8, !tbaa !26
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  store i64 %11, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastGemmEbiiifPKfiS2_fPfiRNS0_11FastGemmOptE(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, float noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(5) %11) #6 {
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = zext i1 %0 to i8
  store i8 %30, ptr %13, align 1, !tbaa !24
  store i32 %1, ptr %14, align 4, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !3
  store float %4, ptr %17, align 4, !tbaa !18
  store ptr %5, ptr %18, align 8, !tbaa !16
  store i32 %6, ptr %19, align 4, !tbaa !3
  store ptr %7, ptr %20, align 8, !tbaa !16
  store float %8, ptr %21, align 4, !tbaa !18
  store ptr %9, ptr %22, align 8, !tbaa !16
  store i32 %10, ptr %23, align 4, !tbaa !3
  store ptr %11, ptr %24, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %31 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %31, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %32 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %32, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %33 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %33, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %34 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %34, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 1, ptr %29, align 4, !tbaa !3
  %35 = load i8, ptr %13, align 1, !tbaa !24, !range !35, !noundef !36
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %12
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29) #3
  br label %38

38:                                               ; preds = %37, %12
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = load i32, ptr %16, align 4, !tbaa !3
  %42 = load float, ptr %17, align 4, !tbaa !18
  %43 = load ptr, ptr %25, align 8, !tbaa !7
  %44 = load i32, ptr %28, align 4, !tbaa !3
  %45 = load i32, ptr %29, align 4, !tbaa !3
  %46 = load ptr, ptr %26, align 8, !tbaa !7
  %47 = load float, ptr %21, align 4, !tbaa !18
  %48 = load ptr, ptr %27, align 8, !tbaa !7
  %49 = load i32, ptr %23, align 4, !tbaa !3
  %50 = load ptr, ptr %24, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw %"struct.cv::dnn::FastGemmOpt", ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 1, !tbaa !130, !range !35, !noundef !36
  %53 = trunc i8 %52 to i1
  call void @_ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciib(i32 noundef %39, i32 noundef %40, i32 noundef %41, float noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, float noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i1 noundef zeroext %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastGemmEbbiiiifPKfiiS2_iifPfiRNS0_11FastGemmOptE(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, float noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 1 dereferenceable(5) %16) #6 {
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = zext i1 %0 to i8
  store i8 %42, ptr %18, align 1, !tbaa !24
  %43 = zext i1 %1 to i8
  store i8 %43, ptr %19, align 1, !tbaa !24
  store i32 %2, ptr %20, align 4, !tbaa !3
  store i32 %3, ptr %21, align 4, !tbaa !3
  store i32 %4, ptr %22, align 4, !tbaa !3
  store i32 %5, ptr %23, align 4, !tbaa !3
  store float %6, ptr %24, align 4, !tbaa !18
  store ptr %7, ptr %25, align 8, !tbaa !16
  store i32 %8, ptr %26, align 4, !tbaa !3
  store i32 %9, ptr %27, align 4, !tbaa !3
  store ptr %10, ptr %28, align 8, !tbaa !16
  store i32 %11, ptr %29, align 4, !tbaa !3
  store i32 %12, ptr %30, align 4, !tbaa !3
  store float %13, ptr %31, align 4, !tbaa !18
  store ptr %14, ptr %32, align 8, !tbaa !16
  store i32 %15, ptr %33, align 4, !tbaa !3
  store ptr %16, ptr %34, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %44 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %44, ptr %35, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %45 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %45, ptr %36, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %46 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %46, ptr %37, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %47 = load i8, ptr %18, align 1, !tbaa !24, !range !35, !noundef !36
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %17
  %50 = load i32, ptr %21, align 4, !tbaa !3
  br label %53

51:                                               ; preds = %17
  %52 = load i32, ptr %20, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %55 = load i8, ptr %19, align 1, !tbaa !24, !range !35, !noundef !36
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %22, align 4, !tbaa !3
  br label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %23, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %63 = load i8, ptr %18, align 1, !tbaa !24, !range !35, !noundef !36
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %20, align 4, !tbaa !3
  br label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %21, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  store i32 %70, ptr %40, align 4, !tbaa !3
  %71 = load i8, ptr %18, align 1, !tbaa !24, !range !35, !noundef !36
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27) #3
  br label %74

74:                                               ; preds = %73, %69
  %75 = load i8, ptr %19, align 1, !tbaa !24, !range !35, !noundef !36
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30) #3
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i8, ptr %19, align 1, !tbaa !24, !range !35, !noundef !36
  %80 = trunc i8 %79 to i1
  br i1 %80, label %114, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %30, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %114

84:                                               ; preds = %81
  %85 = load i32, ptr %38, align 4, !tbaa !3
  %86 = icmp sle i32 %85, 4
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %38, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = load i32, ptr %39, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = mul i64 %89, %91
  %93 = load i32, ptr %40, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = mul i64 %92, %94
  %96 = icmp ule i64 %95, 10000
  br i1 %96, label %97, label %114

97:                                               ; preds = %87, %84
  %98 = load float, ptr %24, align 4, !tbaa !18
  %99 = load float, ptr %31, align 4, !tbaa !18
  %100 = load i32, ptr %38, align 4, !tbaa !3
  %101 = load i32, ptr %39, align 4, !tbaa !3
  %102 = load i32, ptr %40, align 4, !tbaa !3
  %103 = load ptr, ptr %35, align 8, !tbaa !7
  %104 = load i32, ptr %26, align 4, !tbaa !3
  %105 = load i32, ptr %27, align 4, !tbaa !3
  %106 = load ptr, ptr %36, align 8, !tbaa !7
  %107 = load i32, ptr %29, align 4, !tbaa !3
  %108 = load ptr, ptr %37, align 8, !tbaa !7
  %109 = load i32, ptr %33, align 4, !tbaa !3
  %110 = load ptr, ptr %34, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw %"struct.cv::dnn::FastGemmOpt", ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 1, !tbaa !130, !range !35, !noundef !36
  %113 = trunc i8 %112 to i1
  call void @_ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcib(float noundef %98, float noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i1 noundef zeroext %113)
  store i32 1, ptr %41, align 4
  br label %132

114:                                              ; preds = %87, %81, %78
  %115 = load i32, ptr %38, align 4, !tbaa !3
  %116 = load i32, ptr %39, align 4, !tbaa !3
  %117 = load i32, ptr %40, align 4, !tbaa !3
  %118 = load float, ptr %24, align 4, !tbaa !18
  %119 = load ptr, ptr %35, align 8, !tbaa !7
  %120 = load i32, ptr %26, align 4, !tbaa !3
  %121 = load i32, ptr %27, align 4, !tbaa !3
  %122 = load ptr, ptr %36, align 8, !tbaa !7
  %123 = load i32, ptr %29, align 4, !tbaa !3
  %124 = load i32, ptr %30, align 4, !tbaa !3
  %125 = load float, ptr %31, align 4, !tbaa !18
  %126 = load ptr, ptr %37, align 8, !tbaa !7
  %127 = load i32, ptr %33, align 4, !tbaa !3
  %128 = load ptr, ptr %34, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw %"struct.cv::dnn::FastGemmOpt", ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 1, !tbaa !130, !range !35, !noundef !36
  %131 = trunc i8 %130 to i1
  call void @_ZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciib(i32 noundef %115, i32 noundef %116, i32 noundef %117, float noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, float noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i1 noundef zeroext %131)
  store i32 0, ptr %41, align 4
  br label %132

132:                                              ; preds = %114, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  %133 = load i32, ptr %41, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcib(float noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext %12) #6 personality ptr @__gxx_personality_v0 {
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca %class.anon.13, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca %"class.cv::Range", align 4
  %33 = alloca %"class.std::function", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::Range", align 4
  store float %0, ptr %14, align 4, !tbaa !18
  store float %1, ptr %15, align 4, !tbaa !18
  store i32 %2, ptr %16, align 4, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !3
  store i32 %4, ptr %18, align 4, !tbaa !3
  store ptr %5, ptr %19, align 8, !tbaa !7
  store i32 %6, ptr %20, align 4, !tbaa !3
  store i32 %7, ptr %21, align 4, !tbaa !3
  store ptr %8, ptr %22, align 8, !tbaa !7
  store i32 %9, ptr %23, align 4, !tbaa !3
  store ptr %10, ptr %24, align 8, !tbaa !7
  store i32 %11, ptr %25, align 4, !tbaa !3
  %37 = zext i1 %12 to i8
  store i8 %37, ptr %26, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %38 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %38, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 88, ptr %28) #3
  %39 = getelementptr inbounds nuw %class.anon.13, ptr %28, i32 0, i32 0
  store ptr %24, ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %class.anon.13, ptr %28, i32 0, i32 1
  store ptr %25, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %class.anon.13, ptr %28, i32 0, i32 2
  store ptr %15, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %class.anon.13, ptr %28, i32 0, i32 3
  store ptr %17, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %class.anon.13, ptr %28, i32 0, i32 4
  store ptr %18, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %class.anon.13, ptr %28, i32 0, i32 5
  store ptr %22, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %class.anon.13, ptr %28, i32 0, i32 6
  store ptr %23, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %class.anon.13, ptr %28, i32 0, i32 7
  store ptr %14, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %class.anon.13, ptr %28, i32 0, i32 8
  store ptr %27, ptr %47, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %class.anon.13, ptr %28, i32 0, i32 9
  store ptr %20, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %class.anon.13, ptr %28, i32 0, i32 10
  store ptr %21, ptr %49, align 8, !tbaa !13
  %50 = load i8, ptr %26, align 1, !tbaa !24, !range !35, !noundef !36
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %71

52:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %53 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %53, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %54 = load i32, ptr %18, align 4, !tbaa !3
  %55 = load i32, ptr %17, align 4, !tbaa !3
  %56 = mul nsw i32 %54, %55
  store i32 %56, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %57 = load i32, ptr %29, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %30, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = uitofp i64 %61 to double
  %63 = fmul double %62, 0x3F50000000000000
  store double %63, ptr %31, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %64 = load i32, ptr %29, align 4, !tbaa !3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef %64)
  call void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS9_iPcibE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(88) %28)
  %65 = load double, ptr %31, align 8, !tbaa !37
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef %33, double noundef %65)
          to label %66 unwind label %67

66:                                               ; preds = %52
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %73

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %34, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %35, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %74

71:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %72 = load i32, ptr %16, align 4, !tbaa !3
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef 0, i32 noundef %72)
  call void @"_ZZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 4 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %73

73:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  ret void

74:                                               ; preds = %67
  %75 = load ptr, ptr %34, align 8
  %76 = load i32, ptr %35, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptE(i1 noundef zeroext %0, i1 noundef zeroext %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 1 dereferenceable(5) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = zext i1 %0 to i8
  store i8 %34, ptr %9, align 1, !tbaa !24
  %35 = zext i1 %1 to i8
  store i8 %35, ptr %10, align 1, !tbaa !24
  store float %2, ptr %11, align 4, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !107
  store ptr %4, ptr %13, align 8, !tbaa !107
  store float %5, ptr %14, align 4, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !107
  store ptr %7, ptr %16, align 8, !tbaa !105
  br label %36

36:                                               ; preds = %8
  %37 = load ptr, ptr %12, align 8, !tbaa !107
  %38 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !107
  %43 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %43, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__288) #21
  unreachable

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %12, align 8, !tbaa !107
  %48 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  %49 = load ptr, ptr %13, align 8, !tbaa !107
  %50 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !107
  %55 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
  %56 = load ptr, ptr %13, align 8, !tbaa !107
  %57 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %55, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__289) #21
  unreachable

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %13, align 8, !tbaa !107
  %62 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %63 = load ptr, ptr %15, align 8, !tbaa !107
  %64 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %13, align 8, !tbaa !107
  %69 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
  %70 = load ptr, ptr %15, align 8, !tbaa !107
  %71 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %69, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__290) #21
  unreachable

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %74 = load ptr, ptr %12, align 8, !tbaa !107
  call void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %74)
  br label %75

75:                                               ; preds = %73
  %76 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %77 = icmp eq i64 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %86

79:                                               ; preds = %75
  %80 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %80, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__293) #21
          to label %81 unwind label %82

81:                                               ; preds = %79
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %18, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %19, align 4
  br label %188

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %89 = load ptr, ptr %13, align 8, !tbaa !107
  invoke void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %90 unwind label %95

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  br label %106

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %18, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %19, align 4
  br label %187

99:                                               ; preds = %91
  %100 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %100, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__295) #21
          to label %101 unwind label %102

101:                                              ; preds = %99
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %18, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %19, align 4
  br label %186

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %109 = load ptr, ptr %15, align 8, !tbaa !107
  invoke void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %110 unwind label %115

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %113 = icmp eq i64 %112, 2
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  br label %126

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %18, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %19, align 4
  br label %185

119:                                              ; preds = %111
  %120 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %120, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__297) #21
          to label %121 unwind label %122

121:                                              ; preds = %119
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %18, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %19, align 4
  br label %184

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0) #3
  %130 = load i32, ptr %129, align 4, !tbaa !3
  store i32 %130, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1) #3
  %132 = load i32, ptr %131, align 4, !tbaa !3
  store i32 %132, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #3
  %134 = load i32, ptr %133, align 4, !tbaa !3
  store i32 %134, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 1) #3
  %136 = load i32, ptr %135, align 4, !tbaa !3
  store i32 %136, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %137 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %137, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 1, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %138 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %138, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 1, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1) #3
  %140 = load i32, ptr %139, align 4, !tbaa !3
  store i32 %140, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %141 = load ptr, ptr %12, align 8, !tbaa !107
  %142 = invoke noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef 0)
          to label %143 unwind label %170

143:                                              ; preds = %128
  store ptr %142, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %144 = load ptr, ptr %13, align 8, !tbaa !107
  %145 = invoke noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef 0)
          to label %146 unwind label %174

146:                                              ; preds = %143
  store ptr %145, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %147 = load ptr, ptr %15, align 8, !tbaa !107
  %148 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef 0)
          to label %149 unwind label %178

149:                                              ; preds = %146
  store ptr %148, ptr %33, align 8, !tbaa !16
  %150 = load i8, ptr %9, align 1, !tbaa !24, !range !35, !noundef !36
  %151 = trunc i8 %150 to i1
  %152 = load i8, ptr %10, align 1, !tbaa !24, !range !35, !noundef !36
  %153 = trunc i8 %152 to i1
  %154 = load i32, ptr %22, align 4, !tbaa !3
  %155 = load i32, ptr %23, align 4, !tbaa !3
  %156 = load i32, ptr %24, align 4, !tbaa !3
  %157 = load i32, ptr %25, align 4, !tbaa !3
  %158 = load float, ptr %11, align 4, !tbaa !18
  %159 = load ptr, ptr %31, align 8, !tbaa !16
  %160 = load i32, ptr %26, align 4, !tbaa !3
  %161 = load i32, ptr %27, align 4, !tbaa !3
  %162 = load ptr, ptr %32, align 8, !tbaa !16
  %163 = load i32, ptr %28, align 4, !tbaa !3
  %164 = load i32, ptr %29, align 4, !tbaa !3
  %165 = load float, ptr %14, align 4, !tbaa !18
  %166 = load ptr, ptr %33, align 8, !tbaa !16
  %167 = load i32, ptr %30, align 4, !tbaa !3
  %168 = load ptr, ptr %16, align 8, !tbaa !105
  invoke void @_ZN2cv3dnn8fastGemmEbbiiiifPKfiiS2_iifPfiRNS0_11FastGemmOptE(i1 noundef zeroext %151, i1 noundef zeroext %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, float noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, float noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef nonnull align 1 dereferenceable(5) %168)
          to label %169 unwind label %178

169:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  ret void

170:                                              ; preds = %128
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %18, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %19, align 4
  br label %183

174:                                              ; preds = %143
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %18, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %19, align 4
  br label %182

178:                                              ; preds = %149, %146
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %18, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %183

183:                                              ; preds = %182, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %184

184:                                              ; preds = %183, %122
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %185

185:                                              ; preds = %184, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %186

186:                                              ; preds = %185, %102
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %187

187:                                              ; preds = %186, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %188

188:                                              ; preds = %187, %82
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr %19, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, float noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(5) %17) #6 {
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store i64 %0, ptr %19, align 8, !tbaa !26
  store ptr %1, ptr %20, align 8, !tbaa !30
  store ptr %2, ptr %21, align 8, !tbaa !30
  store ptr %3, ptr %22, align 8, !tbaa !30
  store i32 %4, ptr %23, align 4, !tbaa !3
  store i32 %5, ptr %24, align 4, !tbaa !3
  store i32 %6, ptr %25, align 4, !tbaa !3
  store float %7, ptr %26, align 4, !tbaa !18
  store ptr %8, ptr %27, align 8, !tbaa !16
  store i32 %9, ptr %28, align 4, !tbaa !3
  store i32 %10, ptr %29, align 4, !tbaa !3
  store ptr %11, ptr %30, align 8, !tbaa !16
  store i32 %12, ptr %31, align 4, !tbaa !3
  store i32 %13, ptr %32, align 4, !tbaa !3
  store float %14, ptr %33, align 4, !tbaa !18
  store ptr %15, ptr %34, align 8, !tbaa !16
  store i32 %16, ptr %35, align 4, !tbaa !3
  store ptr %17, ptr %36, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %40 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %40, ptr %37, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %41 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %41, ptr %38, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %42 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %42, ptr %39, align 8, !tbaa !7
  %43 = load i64, ptr %19, align 8, !tbaa !26
  %44 = load ptr, ptr %20, align 8, !tbaa !30
  %45 = load ptr, ptr %21, align 8, !tbaa !30
  %46 = load ptr, ptr %22, align 8, !tbaa !30
  %47 = load i32, ptr %23, align 4, !tbaa !3
  %48 = load i32, ptr %24, align 4, !tbaa !3
  %49 = load i32, ptr %25, align 4, !tbaa !3
  %50 = load float, ptr %26, align 4, !tbaa !18
  %51 = load ptr, ptr %37, align 8, !tbaa !7
  %52 = load i32, ptr %28, align 4, !tbaa !3
  %53 = load i32, ptr %29, align 4, !tbaa !3
  %54 = load ptr, ptr %38, align 8, !tbaa !7
  %55 = load i32, ptr %31, align 4, !tbaa !3
  %56 = load i32, ptr %32, align 4, !tbaa !3
  %57 = load float, ptr %33, align 4, !tbaa !18
  %58 = load ptr, ptr %39, align 8, !tbaa !7
  %59 = load i32, ptr %35, align 4, !tbaa !3
  call void @_ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPcii(i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, float noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, float noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_fPfiRNS0_11FastGemmOptE(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, float noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 1 dereferenceable(5) %15) #6 {
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store i64 %0, ptr %17, align 8, !tbaa !26
  store ptr %1, ptr %18, align 8, !tbaa !30
  store ptr %2, ptr %19, align 8, !tbaa !30
  store ptr %3, ptr %20, align 8, !tbaa !30
  store i32 %4, ptr %21, align 4, !tbaa !3
  store i32 %5, ptr %22, align 4, !tbaa !3
  store i32 %6, ptr %23, align 4, !tbaa !3
  store float %7, ptr %24, align 4, !tbaa !18
  store ptr %8, ptr %25, align 8, !tbaa !16
  store i32 %9, ptr %26, align 4, !tbaa !3
  store i32 %10, ptr %27, align 4, !tbaa !3
  store ptr %11, ptr %28, align 8, !tbaa !16
  store float %12, ptr %29, align 4, !tbaa !18
  store ptr %13, ptr %30, align 8, !tbaa !16
  store i32 %14, ptr %31, align 4, !tbaa !3
  store ptr %15, ptr %32, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %36 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %36, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %37 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %37, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %38 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %38, ptr %35, align 8, !tbaa !7
  %39 = load i64, ptr %17, align 8, !tbaa !26
  %40 = load ptr, ptr %18, align 8, !tbaa !30
  %41 = load ptr, ptr %19, align 8, !tbaa !30
  %42 = load ptr, ptr %20, align 8, !tbaa !30
  %43 = load i32, ptr %21, align 4, !tbaa !3
  %44 = load i32, ptr %22, align 4, !tbaa !3
  %45 = load i32, ptr %23, align 4, !tbaa !3
  %46 = load float, ptr %24, align 4, !tbaa !18
  %47 = load ptr, ptr %33, align 8, !tbaa !7
  %48 = load i32, ptr %26, align 4, !tbaa !3
  %49 = load i32, ptr %27, align 4, !tbaa !3
  %50 = load ptr, ptr %34, align 8, !tbaa !7
  %51 = load float, ptr %29, align 4, !tbaa !18
  %52 = load ptr, ptr %35, align 8, !tbaa !7
  %53 = load i32, ptr %31, align 4, !tbaa !3
  call void @_ZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPcii(i64 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, float noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50, float noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptE(i1 noundef zeroext %0, i1 noundef zeroext %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 1 dereferenceable(5) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.cv::dnn::MatMulHelper", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = zext i1 %0 to i8
  store i8 %29, ptr %9, align 1, !tbaa !24
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %10, align 1, !tbaa !24
  store float %2, ptr %11, align 4, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !107
  store ptr %4, ptr %13, align 8, !tbaa !107
  store float %5, ptr %14, align 4, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !107
  store ptr %7, ptr %16, align 8, !tbaa !105
  br label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %12, align 8, !tbaa !107
  %33 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %34 = load ptr, ptr %13, align 8, !tbaa !107
  %35 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8, !tbaa !107
  %40 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  %41 = load ptr, ptr %13, align 8, !tbaa !107
  %42 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__380) #21
  unreachable

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %13, align 8, !tbaa !107
  %47 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %48 = load ptr, ptr %15, align 8, !tbaa !107
  %49 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %13, align 8, !tbaa !107
  %54 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
  %55 = load ptr, ptr %15, align 8, !tbaa !107
  %56 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %54, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__381) #21
  unreachable

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %12, align 8, !tbaa !107
  %61 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !107
  %66 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %66, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__382) #21
  unreachable

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %69 = load ptr, ptr %12, align 8, !tbaa !107
  call void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %70 = load ptr, ptr %13, align 8, !tbaa !107
  invoke void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %71 unwind label %78

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %72 = load ptr, ptr %15, align 8, !tbaa !107
  invoke void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %73 unwind label %82

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %76 = icmp uge i64 %75, 2
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  br label %93

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %19, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %20, align 4
  br label %196

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %19, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %20, align 4
  br label %195

86:                                               ; preds = %74
  %87 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %87, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__387) #21
          to label %88 unwind label %89

88:                                               ; preds = %86
  unreachable

89:                                               ; preds = %100, %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %19, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %20, align 4
  br label %194

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %98 = icmp uge i64 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %103

100:                                              ; preds = %96
  %101 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %101, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptEE15__cv_check__388) #21
          to label %102 unwind label %89

102:                                              ; preds = %100
  unreachable

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %106 = load ptr, ptr %12, align 8, !tbaa !107
  %107 = invoke noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef 0)
          to label %108 unwind label %155

108:                                              ; preds = %105
  store ptr %107, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %109 = load ptr, ptr %13, align 8, !tbaa !107
  %110 = invoke noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef 0)
          to label %111 unwind label %159

111:                                              ; preds = %108
  store ptr %110, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %112 = load ptr, ptr %15, align 8, !tbaa !107
  %113 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef 0)
          to label %114 unwind label %163

114:                                              ; preds = %111
  store ptr %113, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 208, ptr %25) #3
  invoke void @_ZN2cv3dnn12MatMulHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %25)
          to label %115 unwind label %167

115:                                              ; preds = %114
  %116 = load i8, ptr %9, align 1, !tbaa !24, !range !35, !noundef !36
  %117 = trunc i8 %116 to i1
  %118 = load i8, ptr %10, align 1, !tbaa !24, !range !35, !noundef !36
  %119 = trunc i8 %118 to i1
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %120 unwind label %171

120:                                              ; preds = %115
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %121 unwind label %175

121:                                              ; preds = %120
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %122 unwind label %179

122:                                              ; preds = %121
  invoke void @_ZN2cv3dnn12MatMulHelper7computeEbbSt6vectorIiSaIiEES4_S4_(ptr noundef nonnull align 8 dereferenceable(208) %25, i1 noundef zeroext %117, i1 noundef zeroext %119, ptr noundef %26, ptr noundef %27, ptr noundef %28)
          to label %123 unwind label %183

123:                                              ; preds = %122
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %124 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %25, i32 0, i32 7
  %125 = load i64, ptr %124, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %25, i32 0, i32 0
  %127 = call noundef ptr @_ZNSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #3
  %128 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %25, i32 0, i32 1
  %129 = call noundef ptr @_ZNSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #3
  %130 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %25, i32 0, i32 3
  %131 = call noundef ptr @_ZNSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  %132 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %25, i32 0, i32 13
  %133 = load i32, ptr %132, align 4, !tbaa !140
  %134 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %25, i32 0, i32 14
  %135 = load i32, ptr %134, align 8, !tbaa !141
  %136 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %25, i32 0, i32 15
  %137 = load i32, ptr %136, align 4, !tbaa !142
  %138 = load float, ptr %11, align 4, !tbaa !18
  %139 = load ptr, ptr %22, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %25, i32 0, i32 8
  %141 = load i32, ptr %140, align 8, !tbaa !143
  %142 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %25, i32 0, i32 9
  %143 = load i32, ptr %142, align 4, !tbaa !144
  %144 = load ptr, ptr %23, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %25, i32 0, i32 10
  %146 = load i32, ptr %145, align 8, !tbaa !145
  %147 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %25, i32 0, i32 11
  %148 = load i32, ptr %147, align 4, !tbaa !146
  %149 = load float, ptr %14, align 4, !tbaa !18
  %150 = load ptr, ptr %24, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %25, i32 0, i32 12
  %152 = load i32, ptr %151, align 8, !tbaa !147
  %153 = load ptr, ptr %16, align 8, !tbaa !105
  invoke void @_ZN2cv3dnn13fastGemmBatchEmPKmS2_S2_iiifPKfiiS4_iifPfiRNS0_11FastGemmOptE(i64 noundef %125, ptr noundef %127, ptr noundef %129, ptr noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, float noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef %148, float noundef %149, ptr noundef %150, i32 noundef %152, ptr noundef nonnull align 1 dereferenceable(5) %153)
          to label %154 unwind label %171

154:                                              ; preds = %123
  call void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %25) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  ret void

155:                                              ; preds = %105
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %19, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %20, align 4
  br label %193

159:                                              ; preds = %108
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %19, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %20, align 4
  br label %192

163:                                              ; preds = %111
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %19, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %20, align 4
  br label %191

167:                                              ; preds = %114
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %19, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %20, align 4
  br label %190

171:                                              ; preds = %123, %115
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %19, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %20, align 4
  br label %189

175:                                              ; preds = %120
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %19, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %20, align 4
  br label %188

179:                                              ; preds = %121
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %19, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %20, align 4
  br label %187

183:                                              ; preds = %122
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %19, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %20, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %187

187:                                              ; preds = %183, %179
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %188

188:                                              ; preds = %187, %175
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %189

189:                                              ; preds = %188, %171
  call void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %25) #3
  br label %190

190:                                              ; preds = %189, %167
  call void @llvm.lifetime.end.p0(i64 208, ptr %25) #3
  br label %191

191:                                              ; preds = %190, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %192

192:                                              ; preds = %191, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %193

193:                                              ; preds = %192, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %194

194:                                              ; preds = %193, %89
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %195

195:                                              ; preds = %194, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %196

196:                                              ; preds = %195, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr %20, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [1 x i64], align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [1 x i64], align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [1 x i64], align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [1 x i64], align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [1 x i64], align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %19, i32 0, i32 0
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %21 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %19, i32 0, i32 1
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %22 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %19, i32 0, i32 2
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %23 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %19, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %24 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %19, i32 0, i32 4
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %25 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %19, i32 0, i32 5
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %19, i32 0, i32 6
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  store ptr %4, ptr %27, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  store i64 1, ptr %28, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %19, i32 0, i32 0
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %31, i64 %33)
          to label %35 unwind label %91

35:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 0
  store ptr %8, ptr %36, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 1, ptr %37, align 8, !tbaa !152
  %38 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %19, i32 0, i32 1
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %40, i64 %42)
          to label %44 unwind label %95

44:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 0
  store ptr %10, ptr %45, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 1, ptr %46, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %19, i32 0, i32 2
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %49, i64 %51)
          to label %53 unwind label %99

53:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %54, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 1, ptr %55, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %19, i32 0, i32 3
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %58, i64 %60)
          to label %62 unwind label %103

62:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 0
  store ptr %14, ptr %63, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 1
  store i64 1, ptr %64, align 8, !tbaa !152
  %65 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %19, i32 0, i32 4
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %67, i64 %69)
          to label %71 unwind label %107

71:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 0
  store ptr %16, ptr %72, align 8, !tbaa !150
  %73 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 1
  store i64 1, ptr %73, align 8, !tbaa !152
  %74 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %19, i32 0, i32 5
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %76, i64 %78)
          to label %80 unwind label %111

80:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %17, i32 0, i32 0
  store ptr %18, ptr %81, align 8, !tbaa !150
  %82 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %17, i32 0, i32 1
  store i64 1, ptr %82, align 8, !tbaa !152
  %83 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %19, i32 0, i32 6
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %85, i64 %87)
          to label %89 unwind label %115

89:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %90 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %19, i32 0, i32 7
  store i64 0, ptr %90, align 8, !tbaa !134
  ret void

91:                                               ; preds = %1
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %119

95:                                               ; preds = %35
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %5, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %119

99:                                               ; preds = %44
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %5, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %119

103:                                              ; preds = %53
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %5, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %119

107:                                              ; preds = %62
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %5, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %119

111:                                              ; preds = %71
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %5, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %119

115:                                              ; preds = %80
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %5, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %119

119:                                              ; preds = %115, %111, %107, %103, %99, %95, %91
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %6, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelper7computeEbbSt6vectorIiSaIiEES4_S4_(ptr noundef nonnull align 8 dereferenceable(208) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::vector.8", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::allocator.10", align 1
  %39 = alloca %"class.std::vector.8", align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::allocator.10", align 1
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !148
  %51 = zext i1 %1 to i8
  store i8 %51, ptr %8, align 1, !tbaa !24
  %52 = zext i1 %2 to i8
  store i8 %52, ptr %9, align 1, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !120
  store ptr %4, ptr %11, align 8, !tbaa !120
  store ptr %5, ptr %12, align 8, !tbaa !120
  %53 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %54 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  store i64 %54, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %55 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  store i64 %55, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %56 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  store i64 %56, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %57 = load i64, ptr %13, align 8, !tbaa !26
  %58 = sub i64 %57, 2
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %58) #3
  %60 = load i32, ptr %59, align 4, !tbaa !3
  store i32 %60, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %62 = load i32, ptr %61, align 4, !tbaa !3
  store i32 %62, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %63 = load i64, ptr %14, align 8, !tbaa !26
  %64 = sub i64 %63, 2
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %64) #3
  %66 = load i32, ptr %65, align 4, !tbaa !3
  store i32 %66, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %68 = load i32, ptr %67, align 4, !tbaa !3
  store i32 %68, ptr %19, align 4, !tbaa !3
  %69 = load i32, ptr %17, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 8
  store i32 %69, ptr %70, align 8, !tbaa !143
  %71 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 9
  store i32 1, ptr %71, align 4, !tbaa !144
  %72 = load i32, ptr %19, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 10
  store i32 %72, ptr %73, align 8, !tbaa !145
  %74 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 11
  store i32 1, ptr %74, align 4, !tbaa !146
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 12
  store i32 %76, ptr %77, align 8, !tbaa !147
  %78 = load i8, ptr %8, align 1, !tbaa !24, !range !35, !noundef !36
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %6
  %81 = load i32, ptr %17, align 4, !tbaa !3
  br label %84

82:                                               ; preds = %6
  %83 = load i32, ptr %16, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  %86 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 13
  store i32 %85, ptr %86, align 4, !tbaa !140
  %87 = load i8, ptr %9, align 1, !tbaa !24, !range !35, !noundef !36
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %18, align 4, !tbaa !3
  br label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %19, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  %95 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 14
  store i32 %94, ptr %95, align 8, !tbaa !141
  %96 = load i8, ptr %8, align 1, !tbaa !24, !range !35, !noundef !36
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %16, align 4, !tbaa !3
  br label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %17, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  %104 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 15
  store i32 %103, ptr %104, align 4, !tbaa !142
  %105 = load i8, ptr %8, align 1, !tbaa !24, !range !35, !noundef !36
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 8
  %109 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 9
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109) #3
  br label %110

110:                                              ; preds = %107, %102
  %111 = load i8, ptr %9, align 1, !tbaa !24, !range !35, !noundef !36
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 10
  %115 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 11
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %115) #3
  br label %116

116:                                              ; preds = %113, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %117 = load i64, ptr %15, align 8, !tbaa !26
  %118 = sub i64 %117, 2
  store i64 %118, ptr %20, align 8, !tbaa !26
  %119 = load i64, ptr %20, align 8, !tbaa !26
  %120 = trunc i64 %119 to i32
  %121 = call noundef i32 @_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i32 noundef %120)
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 7
  store i64 %122, ptr %123, align 8, !tbaa !134
  %124 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 7
  %126 = load i64, ptr %125, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store i64 0, ptr %21, align 8, !tbaa !26
  call void @_ZNSt6vectorImSaImEE6resizeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %126, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %127 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 1
  %128 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 7
  %129 = load i64, ptr %128, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !26
  call void @_ZNSt6vectorImSaImEE6resizeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %129, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %130 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 3
  %131 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 7
  %132 = load i64, ptr %131, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !26
  call void @_ZNSt6vectorImSaImEE6resizeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %132, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %133 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 4
  %134 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 7
  %135 = load i64, ptr %134, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store i64 0, ptr %24, align 8, !tbaa !26
  call void @_ZNSt6vectorImSaImEE6resizeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %135, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %136 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 5
  %137 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 7
  %138 = load i64, ptr %137, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 0, ptr %25, align 8, !tbaa !26
  call void @_ZNSt6vectorImSaImEE6resizeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %138, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %139 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 6
  %140 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 7
  %141 = load i64, ptr %140, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 0, ptr %26, align 8, !tbaa !26
  call void @_ZNSt6vectorImSaImEE6resizeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %141, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %142 = load i64, ptr %15, align 8, !tbaa !26
  %143 = sub i64 %142, 2
  %144 = trunc i64 %143 to i32
  %145 = call noundef i32 @_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %144, i32 noundef -1)
  %146 = sext i32 %145 to i64
  store i64 %146, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  %147 = load i64, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 1, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %148 unwind label %178

148:                                              ; preds = %116
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %149 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %150 = load i64, ptr %15, align 8, !tbaa !26
  %151 = load i64, ptr %13, align 8, !tbaa !26
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %152
  %154 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %155 = load i64, ptr %13, align 8, !tbaa !26
  %156 = mul i64 %155, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %154, i64 %156, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  %157 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 1, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %157, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %158 unwind label %182

158:                                              ; preds = %148
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %159 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  %160 = load i64, ptr %15, align 8, !tbaa !26
  %161 = load i64, ptr %14, align 8, !tbaa !26
  %162 = sub i64 %160, %161
  %163 = getelementptr inbounds nuw i32, ptr %159, i64 %162
  %164 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %165 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %166 = mul i64 %165, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %164, i64 %166, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  %167 = load i64, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 1, ptr %37, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %167, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %168 unwind label %186

168:                                              ; preds = %158
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  %169 = load i64, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 1, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %169, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %170 unwind label %190

170:                                              ; preds = %168
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %171 = load i64, ptr %15, align 8, !tbaa !26
  %172 = sub i64 %171, 2
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %42, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %225, %170
  %175 = load i32, ptr %42, align 4, !tbaa !3
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %194, label %177

177:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %228

178:                                              ; preds = %116
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %31, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %349

182:                                              ; preds = %148
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %31, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %32, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %348

186:                                              ; preds = %158
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %31, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %32, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %347

190:                                              ; preds = %168
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %31, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %32, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %347

194:                                              ; preds = %174
  %195 = load i32, ptr %42, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %197) #3
  %199 = load i64, ptr %198, align 8, !tbaa !26
  %200 = load i32, ptr %42, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %202) #3
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = mul i64 %199, %205
  %207 = load i32, ptr %42, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %208) #3
  store i64 %206, ptr %209, align 8, !tbaa !26
  %210 = load i32, ptr %42, align 4, !tbaa !3
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %212) #3
  %214 = load i64, ptr %213, align 8, !tbaa !26
  %215 = load i32, ptr %42, align 4, !tbaa !3
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %217) #3
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = mul i64 %214, %220
  %222 = load i32, ptr %42, align 4, !tbaa !3
  %223 = sext i32 %222 to i64
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %223) #3
  store i64 %221, ptr %224, align 8, !tbaa !26
  br label %225

225:                                              ; preds = %194
  %226 = load i32, ptr %42, align 4, !tbaa !3
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %42, align 4, !tbaa !3
  br label %174, !llvm.loop !153

228:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  store i64 0, ptr %45, align 8, !tbaa !26
  br label %229

229:                                              ; preds = %343, %228
  %230 = load i64, ptr %45, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 7
  %232 = load i64, ptr %231, align 8, !tbaa !134
  %233 = icmp ult i64 %230, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  store i32 5, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %346

235:                                              ; preds = %229
  %236 = load i64, ptr %45, align 8, !tbaa !26
  %237 = load i64, ptr %27, align 8, !tbaa !26
  %238 = mul i64 %236, %237
  %239 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 3
  %240 = load i64, ptr %45, align 8, !tbaa !26
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %239, i64 noundef %240) #3
  store i64 %238, ptr %241, align 8, !tbaa !26
  %242 = load i64, ptr %45, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 6
  %244 = load i64, ptr %45, align 8, !tbaa !26
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef %244) #3
  store i64 %242, ptr %245, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  store i64 0, ptr %47, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store i64 0, ptr %48, align 8, !tbaa !26
  %246 = load i64, ptr %45, align 8, !tbaa !26
  store i64 %246, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %247 = load i64, ptr %20, align 8, !tbaa !26
  %248 = sub i64 %247, 1
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %49, align 4, !tbaa !3
  br label %250

250:                                              ; preds = %309, %235
  %251 = load i32, ptr %49, align 4, !tbaa !3
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  store i32 8, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %312

254:                                              ; preds = %250
  %255 = load i64, ptr %43, align 8, !tbaa !26
  %256 = load i32, ptr %49, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %257) #3
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = udiv i64 %255, %260
  store i64 %261, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %262 = load i64, ptr %43, align 8, !tbaa !26
  %263 = load i64, ptr %44, align 8, !tbaa !26
  %264 = load i32, ptr %49, align 4, !tbaa !3
  %265 = sext i32 %264 to i64
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %265) #3
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = mul i64 %263, %268
  %270 = sub i64 %262, %269
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %50, align 4, !tbaa !3
  %272 = load i32, ptr %49, align 4, !tbaa !3
  %273 = sext i32 %272 to i64
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %273) #3
  %275 = load i32, ptr %274, align 4, !tbaa !3
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %254
  br label %286

278:                                              ; preds = %254
  %279 = load i32, ptr %50, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = load i32, ptr %49, align 4, !tbaa !3
  %282 = sext i32 %281 to i64
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %282) #3
  %284 = load i64, ptr %283, align 8, !tbaa !26
  %285 = mul i64 %280, %284
  br label %286

286:                                              ; preds = %278, %277
  %287 = phi i64 [ 0, %277 ], [ %285, %278 ]
  %288 = load i64, ptr %47, align 8, !tbaa !26
  %289 = add i64 %288, %287
  store i64 %289, ptr %47, align 8, !tbaa !26
  %290 = load i32, ptr %49, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %291) #3
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %296

295:                                              ; preds = %286
  br label %304

296:                                              ; preds = %286
  %297 = load i32, ptr %50, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = load i32, ptr %49, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %300) #3
  %302 = load i64, ptr %301, align 8, !tbaa !26
  %303 = mul i64 %298, %302
  br label %304

304:                                              ; preds = %296, %295
  %305 = phi i64 [ 0, %295 ], [ %303, %296 ]
  %306 = load i64, ptr %48, align 8, !tbaa !26
  %307 = add i64 %306, %305
  store i64 %307, ptr %48, align 8, !tbaa !26
  %308 = load i64, ptr %44, align 8, !tbaa !26
  store i64 %308, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %309

309:                                              ; preds = %304
  %310 = load i32, ptr %49, align 4, !tbaa !3
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %49, align 4, !tbaa !3
  br label %250, !llvm.loop !154

312:                                              ; preds = %253
  %313 = load i64, ptr %47, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 0
  %315 = load i64, ptr %45, align 8, !tbaa !26
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %314, i64 noundef %315) #3
  store i64 %313, ptr %316, align 8, !tbaa !26
  %317 = load i64, ptr %48, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 1
  %319 = load i64, ptr %45, align 8, !tbaa !26
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %318, i64 noundef %319) #3
  store i64 %317, ptr %320, align 8, !tbaa !26
  %321 = load i64, ptr %47, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 13
  %323 = load i32, ptr %322, align 4, !tbaa !140
  %324 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 15
  %325 = load i32, ptr %324, align 4, !tbaa !142
  %326 = mul nsw i32 %323, %325
  %327 = sext i32 %326 to i64
  %328 = udiv i64 %321, %327
  %329 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 4
  %330 = load i64, ptr %45, align 8, !tbaa !26
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %329, i64 noundef %330) #3
  store i64 %328, ptr %331, align 8, !tbaa !26
  %332 = load i64, ptr %48, align 8, !tbaa !26
  %333 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 14
  %334 = load i32, ptr %333, align 8, !tbaa !141
  %335 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 15
  %336 = load i32, ptr %335, align 4, !tbaa !142
  %337 = mul nsw i32 %334, %336
  %338 = sext i32 %337 to i64
  %339 = udiv i64 %332, %338
  %340 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %53, i32 0, i32 5
  %341 = load i64, ptr %45, align 8, !tbaa !26
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %340, i64 noundef %341) #3
  store i64 %339, ptr %342, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %343

343:                                              ; preds = %312
  %344 = load i64, ptr %45, align 8, !tbaa !26
  %345 = add i64 %344, 1
  store i64 %345, ptr %45, align 8, !tbaa !26
  br label %229, !llvm.loop !155

346:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

347:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %348

348:                                              ; preds = %347, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %349

349:                                              ; preds = %348, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %31, align 8
  %352 = load i32, ptr %32, align 4
  %353 = insertvalue { ptr, i32 } poison, ptr %351, 0
  %354 = insertvalue { ptr, i32 } %353, i32 %352, 1
  resume { ptr, i32 } %354
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !120
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !120
  %17 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !120
  %20 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !123
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = call noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12MatMulHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %"struct.cv::dnn::MatMulHelper", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !46
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !49
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %7, i32 0, i32 1
  invoke void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !161
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #9

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [8 x float], align 16
  %20 = alloca [8 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [8 x float], align 16
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %24, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %25 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %25, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %232, %6
  %27 = load i32, ptr %15, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %235

31:                                               ; preds = %26
  %32 = load i32, ptr %15, align 4, !tbaa !3
  %33 = add nsw i32 %32, 8
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %128

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %38 = load ptr, ptr %13, align 8, !tbaa !16
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = load i32, ptr %15, align 4, !tbaa !3
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  store ptr %43, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %121, %37
  %45 = load i32, ptr %18, align 4, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %127

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  %52 = load ptr, ptr %17, align 8, !tbaa !16
  %53 = load i32, ptr %18, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !18
  store float %56, ptr %19, align 4, !tbaa !18
  %57 = getelementptr inbounds float, ptr %19, i64 1
  %58 = load ptr, ptr %17, align 8, !tbaa !16
  %59 = load i32, ptr %18, align 4, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %58, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !18
  store float %64, ptr %57, align 4, !tbaa !18
  %65 = getelementptr inbounds float, ptr %19, i64 2
  %66 = load ptr, ptr %17, align 8, !tbaa !16
  %67 = load i32, ptr %18, align 4, !tbaa !3
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %66, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !18
  store float %73, ptr %65, align 4, !tbaa !18
  %74 = getelementptr inbounds float, ptr %19, i64 3
  %75 = load ptr, ptr %17, align 8, !tbaa !16
  %76 = load i32, ptr %18, align 4, !tbaa !3
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = mul nsw i32 %77, 3
  %79 = add nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %75, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !18
  store float %82, ptr %74, align 4, !tbaa !18
  %83 = getelementptr inbounds float, ptr %19, i64 4
  %84 = load ptr, ptr %17, align 8, !tbaa !16
  %85 = load i32, ptr %18, align 4, !tbaa !3
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = mul nsw i32 %86, 4
  %88 = add nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %84, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !18
  store float %91, ptr %83, align 4, !tbaa !18
  %92 = getelementptr inbounds float, ptr %19, i64 5
  %93 = load ptr, ptr %17, align 8, !tbaa !16
  %94 = load i32, ptr %18, align 4, !tbaa !3
  %95 = load i32, ptr %10, align 4, !tbaa !3
  %96 = mul nsw i32 %95, 5
  %97 = add nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %93, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !18
  store float %100, ptr %92, align 4, !tbaa !18
  %101 = getelementptr inbounds float, ptr %19, i64 6
  %102 = load ptr, ptr %17, align 8, !tbaa !16
  %103 = load i32, ptr %18, align 4, !tbaa !3
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = mul nsw i32 %104, 6
  %106 = add nsw i32 %103, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %102, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !18
  store float %109, ptr %101, align 4, !tbaa !18
  %110 = getelementptr inbounds float, ptr %19, i64 7
  %111 = load ptr, ptr %17, align 8, !tbaa !16
  %112 = load i32, ptr %18, align 4, !tbaa !3
  %113 = load i32, ptr %10, align 4, !tbaa !3
  %114 = mul nsw i32 %113, 7
  %115 = add nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %111, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !18
  store float %118, ptr %110, align 4, !tbaa !18
  %119 = load ptr, ptr %14, align 8, !tbaa !16
  %120 = getelementptr inbounds [8 x float], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 16 %120, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %121

121:                                              ; preds = %51
  %122 = load ptr, ptr %14, align 8, !tbaa !16
  %123 = getelementptr inbounds float, ptr %122, i64 8
  store ptr %123, ptr %14, align 8, !tbaa !16
  %124 = load i32, ptr %11, align 4, !tbaa !3
  %125 = load i32, ptr %18, align 4, !tbaa !3
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %18, align 4, !tbaa !3
  br label %44, !llvm.loop !166

127:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %231

128:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %155, %128
  %130 = load i32, ptr %21, align 4, !tbaa !3
  %131 = icmp slt i32 %130, 8
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %158

133:                                              ; preds = %129
  %134 = load ptr, ptr %13, align 8, !tbaa !16
  %135 = load i32, ptr %10, align 4, !tbaa !3
  %136 = load i32, ptr %15, align 4, !tbaa !3
  %137 = load i32, ptr %21, align 4, !tbaa !3
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %7, align 4, !tbaa !3
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load i32, ptr %15, align 4, !tbaa !3
  %143 = load i32, ptr %21, align 4, !tbaa !3
  %144 = add nsw i32 %142, %143
  br label %147

145:                                              ; preds = %133
  %146 = load i32, ptr %15, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %145, %141
  %148 = phi i32 [ %144, %141 ], [ %146, %145 ]
  %149 = mul nsw i32 %135, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %134, i64 %150
  %152 = load i32, ptr %21, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 %153
  store ptr %151, ptr %154, align 8, !tbaa !16
  br label %155

155:                                              ; preds = %147
  %156 = load i32, ptr %21, align 4, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %21, align 4, !tbaa !3
  br label %129, !llvm.loop !167

158:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %224, %158
  %160 = load i32, ptr %22, align 4, !tbaa !3
  %161 = load i32, ptr %8, align 4, !tbaa !3
  %162 = load i32, ptr %11, align 4, !tbaa !3
  %163 = mul nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %230

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %167 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %168 = load ptr, ptr %167, align 16, !tbaa !16
  %169 = load i32, ptr %22, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !18
  store float %172, ptr %23, align 4, !tbaa !18
  %173 = getelementptr inbounds float, ptr %23, i64 1
  %174 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = load i32, ptr %22, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !18
  store float %179, ptr %173, align 4, !tbaa !18
  %180 = getelementptr inbounds float, ptr %23, i64 2
  %181 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 2
  %182 = load ptr, ptr %181, align 16, !tbaa !16
  %183 = load i32, ptr %22, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !18
  store float %186, ptr %180, align 4, !tbaa !18
  %187 = getelementptr inbounds float, ptr %23, i64 3
  %188 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 3
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = load i32, ptr %22, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !18
  store float %193, ptr %187, align 4, !tbaa !18
  %194 = getelementptr inbounds float, ptr %23, i64 4
  %195 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 4
  %196 = load ptr, ptr %195, align 16, !tbaa !16
  %197 = load i32, ptr %22, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !18
  store float %200, ptr %194, align 4, !tbaa !18
  %201 = getelementptr inbounds float, ptr %23, i64 5
  %202 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 5
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  %204 = load i32, ptr %22, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !18
  store float %207, ptr %201, align 4, !tbaa !18
  %208 = getelementptr inbounds float, ptr %23, i64 6
  %209 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 6
  %210 = load ptr, ptr %209, align 16, !tbaa !16
  %211 = load i32, ptr %22, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !18
  store float %214, ptr %208, align 4, !tbaa !18
  %215 = getelementptr inbounds float, ptr %23, i64 7
  %216 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 7
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  %218 = load i32, ptr %22, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !18
  store float %221, ptr %215, align 4, !tbaa !18
  %222 = load ptr, ptr %14, align 8, !tbaa !16
  %223 = getelementptr inbounds [8 x float], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 16 %223, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %224

224:                                              ; preds = %166
  %225 = load ptr, ptr %14, align 8, !tbaa !16
  %226 = getelementptr inbounds float, ptr %225, i64 8
  store ptr %226, ptr %14, align 8, !tbaa !16
  %227 = load i32, ptr %11, align 4, !tbaa !3
  %228 = load i32, ptr %22, align 4, !tbaa !3
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %22, align 4, !tbaa !3
  br label %159, !llvm.loop !168

230:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #3
  br label %231

231:                                              ; preds = %230, %127
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %15, align 4, !tbaa !3
  %234 = add nsw i32 %233, 8
  store i32 %234, ptr %15, align 4, !tbaa !3
  br label %26, !llvm.loop !169

235:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #6 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [96 x double], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store float %5, ptr %15, align 4, !tbaa !18
  store ptr %6, ptr %16, align 8, !tbaa !7
  store i32 %7, ptr %17, align 4, !tbaa !3
  store i32 %8, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %33 = load i32, ptr %17, align 4, !tbaa !3
  %34 = load i32, ptr %18, align 4, !tbaa !3
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 768, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %180, %9
  %37 = load i32, ptr %21, align 4, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %183

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %176, %41
  %43 = load i32, ptr %23, align 4, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %179

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %48 = load ptr, ptr %16, align 8, !tbaa !7
  %49 = load i32, ptr %21, align 4, !tbaa !3
  %50 = load i32, ptr %19, align 4, !tbaa !3
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %23, align 4, !tbaa !3
  %53 = load i32, ptr %18, align 4, !tbaa !3
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %48, i64 %56
  store ptr %57, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %58 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %58, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %59, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = load i32, ptr %21, align 4, !tbaa !3
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %68

64:                                               ; preds = %47
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = load i32, ptr %21, align 4, !tbaa !3
  %67 = sub nsw i32 %65, %66
  br label %69

68:                                               ; preds = %47
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi i32 [ %67, %64 ], [ 8, %68 ]
  store i32 %70, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = load i32, ptr %23, align 4, !tbaa !3
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %73, 12
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = load i32, ptr %23, align 4, !tbaa !3
  %78 = sub nsw i32 %76, %77
  br label %80

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i32 [ %78, %75 ], [ 12, %79 ]
  store i32 %81, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %82 = load i32, ptr %28, align 4, !tbaa !3
  %83 = load i32, ptr %18, align 4, !tbaa !3
  %84 = mul nsw i32 %82, %83
  store i32 %84, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  %85 = load i32, ptr %27, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 8
  %87 = zext i1 %86 to i32
  %88 = load i32, ptr %28, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 12
  %90 = zext i1 %89 to i32
  %91 = or i32 %87, %90
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %30, align 1, !tbaa !24
  %94 = load i8, ptr %30, align 1, !tbaa !24, !range !35, !noundef !36
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %125

96:                                               ; preds = %80
  %97 = getelementptr inbounds [96 x double], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %97, i8 0, i64 768, i1 false)
  %98 = getelementptr inbounds [96 x double], ptr %20, i64 0, i64 0
  store ptr %98, ptr %25, align 8, !tbaa !7
  store i32 12, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %121, %96
  %100 = load i32, ptr %31, align 4, !tbaa !3
  %101 = load i32, ptr %27, align 4, !tbaa !3
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %124

104:                                              ; preds = %99
  %105 = load ptr, ptr %25, align 8, !tbaa !7
  %106 = load i32, ptr %31, align 4, !tbaa !3
  %107 = load i32, ptr %26, align 4, !tbaa !3
  %108 = load i32, ptr %18, align 4, !tbaa !3
  %109 = mul nsw i32 %107, %108
  %110 = mul nsw i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  %113 = load ptr, ptr %24, align 8, !tbaa !7
  %114 = load i32, ptr %31, align 4, !tbaa !3
  %115 = load i32, ptr %19, align 4, !tbaa !3
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = load i32, ptr %29, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %118, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %104
  %122 = load i32, ptr %31, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %31, align 4, !tbaa !3
  br label %99, !llvm.loop !170

124:                                              ; preds = %103
  br label %125

125:                                              ; preds = %124, %80
  %126 = load i32, ptr %12, align 4, !tbaa !3
  %127 = load ptr, ptr %13, align 8, !tbaa !7
  %128 = load i32, ptr %21, align 4, !tbaa !3
  %129 = load i32, ptr %12, align 4, !tbaa !3
  %130 = mul nsw i32 %128, %129
  %131 = load i32, ptr %18, align 4, !tbaa !3
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %127, i64 %133
  %135 = load ptr, ptr %14, align 8, !tbaa !7
  %136 = load i32, ptr %23, align 4, !tbaa !3
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = mul nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !3
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %135, i64 %141
  %143 = load ptr, ptr %25, align 8, !tbaa !7
  %144 = load i32, ptr %26, align 4, !tbaa !3
  %145 = load float, ptr %15, align 4, !tbaa !18
  call void @_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif(i32 noundef %126, ptr noundef %134, ptr noundef %142, ptr noundef %143, i32 noundef %144, float noundef %145)
  %146 = load i8, ptr %30, align 1, !tbaa !24, !range !35, !noundef !36
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %175

148:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %171, %148
  %150 = load i32, ptr %32, align 4, !tbaa !3
  %151 = load i32, ptr %27, align 4, !tbaa !3
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %174

154:                                              ; preds = %149
  %155 = load ptr, ptr %24, align 8, !tbaa !7
  %156 = load i32, ptr %32, align 4, !tbaa !3
  %157 = load i32, ptr %19, align 4, !tbaa !3
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = load ptr, ptr %25, align 8, !tbaa !7
  %162 = load i32, ptr %32, align 4, !tbaa !3
  %163 = load i32, ptr %26, align 4, !tbaa !3
  %164 = load i32, ptr %18, align 4, !tbaa !3
  %165 = mul nsw i32 %163, %164
  %166 = mul nsw i32 %162, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %161, i64 %167
  %169 = load i32, ptr %29, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %168, i64 %170, i1 false)
  br label %171

171:                                              ; preds = %154
  %172 = load i32, ptr %32, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %32, align 4, !tbaa !3
  br label %149, !llvm.loop !171

174:                                              ; preds = %153
  br label %175

175:                                              ; preds = %174, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %23, align 4, !tbaa !3
  %178 = add nsw i32 %177, 12
  store i32 %178, ptr %23, align 4, !tbaa !3
  br label %42, !llvm.loop !172

179:                                              ; preds = %46
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %21, align 4, !tbaa !3
  %182 = add nsw i32 %181, 8
  store i32 %182, ptr %21, align 4, !tbaa !3
  br label %36, !llvm.loop !173

183:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 768, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3dnn12cpu_baselineL13fast_gemm_f32EiPKcS3_Pcif(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5) #7 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [96 x float], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !3
  store float %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %24, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %25, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %26, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 384, ptr %16) #3
  %27 = getelementptr inbounds [96 x float], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 384, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %77, %6
  %29 = load i32, ptr %17, align 4, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %80

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %73, %33
  %35 = load i32, ptr %19, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %76

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %39 = load ptr, ptr %13, align 8, !tbaa !16
  %40 = load i32, ptr %17, align 4, !tbaa !3
  %41 = mul nsw i32 8, %40
  %42 = load i32, ptr %19, align 4, !tbaa !3
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %39, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !18
  store float %46, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %69, %38
  %48 = load i32, ptr %21, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 12
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %72

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8, !tbaa !16
  %53 = load i32, ptr %17, align 4, !tbaa !3
  %54 = mul nsw i32 12, %53
  %55 = load i32, ptr %21, align 4, !tbaa !3
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %52, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !18
  %60 = load float, ptr %20, align 4, !tbaa !18
  %61 = load i32, ptr %19, align 4, !tbaa !3
  %62 = mul nsw i32 %61, 12
  %63 = load i32, ptr %21, align 4, !tbaa !3
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [96 x float], ptr %16, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !18
  %68 = call float @llvm.fmuladd.f32(float %59, float %60, float %67)
  store float %68, ptr %66, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %51
  %70 = load i32, ptr %21, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %21, align 4, !tbaa !3
  br label %47, !llvm.loop !174

72:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %19, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %19, align 4, !tbaa !3
  br label %34, !llvm.loop !175

76:                                               ; preds = %37
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %17, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !3
  br label %28, !llvm.loop !176

80:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %113, %80
  %82 = load i32, ptr %22, align 4, !tbaa !3
  %83 = icmp slt i32 %82, 8
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %116

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %109, %85
  %87 = load i32, ptr %23, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 12
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %112

90:                                               ; preds = %86
  %91 = load float, ptr %12, align 4, !tbaa !18
  %92 = load i32, ptr %22, align 4, !tbaa !3
  %93 = mul nsw i32 %92, 12
  %94 = load i32, ptr %23, align 4, !tbaa !3
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [96 x float], ptr %16, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !18
  %99 = load ptr, ptr %15, align 8, !tbaa !16
  %100 = load i32, ptr %22, align 4, !tbaa !3
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %23, align 4, !tbaa !3
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %99, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !18
  %108 = call float @llvm.fmuladd.f32(float %91, float %98, float %107)
  store float %108, ptr %106, align 4, !tbaa !18
  br label %109

109:                                              ; preds = %90
  %110 = load i32, ptr %23, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %23, align 4, !tbaa !3
  br label %86, !llvm.loop !177

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %22, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %22, align 4, !tbaa !3
  br label %81, !llvm.loop !178

116:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 384, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef %1, i32 noundef %2) #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !3
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  invoke void @_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %10, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %23

21:                                               ; preds = %15
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %21 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = call noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %28, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !185
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %35, i64 noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %52 = load i64, ptr %7, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %94

61:                                               ; preds = %3
  %62 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %63 = load i64, ptr %7, align 8, !tbaa !26
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !125
  %71 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %71) #3
  br label %93

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %73, ptr %9, align 8, !tbaa !13
  %74 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZSt7advanceIPKimEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = load ptr, ptr %9, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !125
  %80 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %75, ptr noundef %76, ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %81 = load i64, ptr %7, align 8, !tbaa !26
  %82 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %83 = sub i64 %81, %82
  store i64 %83, ptr %10, align 8, !tbaa !26
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !123
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %90 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %93

93:                                               ; preds = %72, %65
  br label %94

94:                                               ; preds = %93, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !190
  %6 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.24) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !26
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %19 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %21

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #3
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = load i64, ptr %6, align 8, !tbaa !26
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

32:                                               ; preds = %31, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !123
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKimEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %6, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !188
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !188
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !190
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !190
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !188
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !13
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !26
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !26
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !188
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !13
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !188
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS9_iPcibE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E15_M_init_functorIRS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS7_iPcibE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS7_iPcibE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %17, align 8, !tbaa !49
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !43
  store i32 %17, ptr %5, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %153, %2
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %"class.cv::Range", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %156

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = getelementptr inbounds nuw %class.anon.13, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !196
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %class.anon.13, ptr %14, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !198
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = mul nsw i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %28, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %class.anon.13, ptr %14, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !199
  %38 = load float, ptr %37, align 4, !tbaa !18
  %39 = fcmp oeq float %38, 0.000000e+00
  br i1 %39, label %40, label %57

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %53, %40
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw %class.anon.13, ptr %14, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !200
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %56

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store float 0.000000e+00, ptr %52, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !3
  br label %41, !llvm.loop !201

56:                                               ; preds = %47
  br label %85

57:                                               ; preds = %25
  %58 = getelementptr inbounds nuw %class.anon.13, ptr %14, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !199
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = fcmp une float %60, 1.000000e+00
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %80, %62
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw %class.anon.13, ptr %14, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !200
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %83

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %class.anon.13, ptr %14, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !199
  %73 = load float, ptr %72, align 4, !tbaa !18
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !18
  %79 = fmul float %78, %73
  store float %79, ptr %77, align 4, !tbaa !18
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !3
  br label %63, !llvm.loop !202

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %57
  br label %85

85:                                               ; preds = %84, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %149, %85
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw %class.anon.13, ptr %14, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !203
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %152

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %94 = getelementptr inbounds nuw %class.anon.13, ptr %14, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !204
  %96 = load ptr, ptr %95, align 8, !tbaa !7
  %97 = load i32, ptr %10, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw %class.anon.13, ptr %14, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !205
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = mul nsw i32 %97, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %96, i64 %102
  store ptr %103, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %104 = getelementptr inbounds nuw %class.anon.13, ptr %14, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !206
  %106 = load float, ptr %105, align 4, !tbaa !18
  %107 = getelementptr inbounds nuw %class.anon.13, ptr %14, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !207
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = load i32, ptr %5, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw %class.anon.13, ptr %14, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !208
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = mul nsw i32 %110, %113
  %115 = load i32, ptr %10, align 4, !tbaa !3
  %116 = getelementptr inbounds nuw %class.anon.13, ptr %14, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8, !tbaa !209
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = mul nsw i32 %115, %118
  %120 = add nsw i32 %114, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %109, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !18
  %124 = fmul float %106, %123
  store float %124, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %145, %93
  %126 = load i32, ptr %13, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw %class.anon.13, ptr %14, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !200
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %148

132:                                              ; preds = %125
  %133 = load float, ptr %12, align 4, !tbaa !18
  %134 = load ptr, ptr %11, align 8, !tbaa !16
  %135 = load i32, ptr %13, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !18
  %139 = load ptr, ptr %7, align 8, !tbaa !16
  %140 = load i32, ptr %13, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !18
  %144 = call float @llvm.fmuladd.f32(float %133, float %138, float %143)
  store float %144, ptr %142, align 4, !tbaa !18
  br label %145

145:                                              ; preds = %132
  %146 = load i32, ptr %13, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !3
  br label %125, !llvm.loop !210

148:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %10, align 4, !tbaa !3
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !3
  br label %86, !llvm.loop !211

152:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %5, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4, !tbaa !3
  br label %18, !llvm.loop !212

156:                                              ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E15_M_init_functorIRS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E9_M_createIRS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS7_iPcibE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZSt10__invoke_rIvRZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS3_iPcibE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESC_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnnL14fast_gemm_thinEffiiiPKciiS7_iPcibE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i32 %2, ptr %6, align 4, !tbaa !215
  %7 = load i32, ptr %6, align 4, !tbaa !215
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0", ptr %10, align 8, !tbaa !217
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !15
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  %18 = load ptr, ptr %5, align 8, !tbaa !213
  %19 = load i32, ptr %6, align 4, !tbaa !215
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E9_M_createIRS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 88, i1 false), !tbaa.struct !219
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS3_iPcibE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESC_E4typeEOSF_DpOSG_"(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZSt13__invoke_implIvRZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS3_iPcibE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS3_iPcibE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i32 %2, ptr %6, align 4, !tbaa !215
  %7 = load i32, ptr %6, align 4, !tbaa !215
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0", ptr %10, align 8, !tbaa !217
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !15
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  %18 = load ptr, ptr %5, align 8, !tbaa !213
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(88) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !213
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 88, i1 false), !tbaa.struct !219
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS4_iPcibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSESt16initializer_listImE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef ptr @_ZNKSt16initializer_listImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSt6vectorImSaImEE13_M_assign_auxIPKmEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE13_M_assign_auxIPKmEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %21 = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = call noundef ptr @_ZNSt6vectorImSaImEE20_M_allocate_and_copyIPKmEEPmmT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !220
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %28, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !227
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !158
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %35, i64 noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !158
  %52 = load i64, ptr %7, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i64, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !220
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !220
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %94

61:                                               ; preds = %3
  %62 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %63 = load i64, ptr %7, align 8, !tbaa !26
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !30
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !158
  %71 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %71) #3
  br label %93

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %73 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %73, ptr %9, align 8, !tbaa !30
  %74 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZSt7advanceIPKmmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !30
  %76 = load ptr, ptr %9, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !158
  %80 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %75, ptr noundef %76, ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %81 = load i64, ptr %7, align 8, !tbaa !26
  %82 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %83 = sub i64 %81, %82
  store i64 %83, ptr %10, align 8, !tbaa !26
  %84 = load ptr, ptr %9, align 8, !tbaa !30
  %85 = load ptr, ptr %6, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !220
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %90 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %93

93:                                               ; preds = %72, %65
  br label %94

94:                                               ; preds = %93, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !232
  %6 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.24) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !26
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE20_M_allocate_and_copyIPKmEEPmmT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !156
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %19 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %21

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #3
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  %30 = load i64, ptr %6, align 8, !tbaa !26
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

32:                                               ; preds = %31, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !220
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !220
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKmmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %6, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !103
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !232
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !232
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i64, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !30
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !26
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !26
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds i64, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !30
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !103
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds i64, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !152
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE6resizeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !26
  %23 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  %29 = load i64, ptr %5, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #3
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !190
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %8, align 8, !tbaa !190
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !190
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = load ptr, ptr %7, align 8, !tbaa !13
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !156
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !232
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %8, align 8, !tbaa !232
  %14 = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !232
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  invoke void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
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
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<unsigned long>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
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
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !156
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !30
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !26
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !227
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !220
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 8
  %38 = load i64, ptr %7, align 8, !tbaa !26
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr %42, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %43 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i64 %45, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !220
  store ptr %48, ptr %13, align 8, !tbaa !30
  %49 = load i64, ptr %11, align 8, !tbaa !26
  %50 = load i64, ptr %7, align 8, !tbaa !26
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8, !tbaa !30
  %54 = load i64, ptr %7, align 8, !tbaa !26
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8, !tbaa !30
  %58 = load ptr, ptr %13, align 8, !tbaa !30
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !220
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !220
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load ptr, ptr %13, align 8, !tbaa !30
  %70 = load i64, ptr %7, align 8, !tbaa !26
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8, !tbaa !30
  %74 = invoke noundef ptr @_ZSt13move_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = load i64, ptr %7, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i64, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8, !tbaa !30
  %90 = load i64, ptr %7, align 8, !tbaa !26
  %91 = load i64, ptr %11, align 8, !tbaa !26
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !30
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !220
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = load ptr, ptr %13, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !220
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !220
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8, !tbaa !220
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = load ptr, ptr %13, align 8, !tbaa !30
  %116 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %220

119:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !158
  store ptr %122, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !220
  store ptr %125, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  store ptr %127, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %128 = load i64, ptr %7, align 8, !tbaa !26
  %129 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.32)
  store i64 %129, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %130 = load ptr, ptr %18, align 8, !tbaa !30
  %131 = load ptr, ptr %16, align 8, !tbaa !30
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 8
  store i64 %135, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %136 = load i64, ptr %19, align 8, !tbaa !26
  %137 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %138 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %138, ptr %22, align 8, !tbaa !30
  %139 = load ptr, ptr %21, align 8, !tbaa !30
  %140 = load i64, ptr %20, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i64, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8, !tbaa !26
  %143 = load ptr, ptr %8, align 8, !tbaa !30
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8, !tbaa !30
  %147 = load ptr, ptr %16, align 8, !tbaa !30
  %148 = load ptr, ptr %18, align 8, !tbaa !30
  %149 = load ptr, ptr %21, align 8, !tbaa !30
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8, !tbaa !30
  %153 = load i64, ptr %7, align 8, !tbaa !26
  %154 = load ptr, ptr %22, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw i64, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8, !tbaa !30
  %156 = load ptr, ptr %18, align 8, !tbaa !30
  %157 = load ptr, ptr %17, align 8, !tbaa !30
  %158 = load ptr, ptr %22, align 8, !tbaa !30
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8, !tbaa !30
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
  %168 = call ptr @__cxa_begin_catch(ptr %167) #3
  %169 = load ptr, ptr %22, align 8, !tbaa !30
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8, !tbaa !30
  %173 = load i64, ptr %20, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i64, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8, !tbaa !30
  %176 = load i64, ptr %20, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw i64, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw i64, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
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
  %187 = load ptr, ptr %21, align 8, !tbaa !30
  %188 = load ptr, ptr %22, align 8, !tbaa !30
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8, !tbaa !30
  %193 = load i64, ptr %19, align 8, !tbaa !26
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #21
          to label %230 unwind label %182

195:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8, !tbaa !30
  %198 = load ptr, ptr %17, align 8, !tbaa !30
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !227
  %204 = load ptr, ptr %16, align 8, !tbaa !30
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !158
  %212 = load ptr, ptr %22, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !220
  %215 = load ptr, ptr %21, align 8, !tbaa !30
  %216 = load i64, ptr %19, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw i64, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
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
  call void @__clang_call_terminate(ptr %229) #19
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %9, ptr %8, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !232
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = call ptr @_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = call ptr @_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !232
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !26
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !26
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !232
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %9, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
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
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !242
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZNSt13move_iteratorIPmEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !242
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !242
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !242
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !242
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPmE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPmE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPmEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load i64, ptr %7, align 8, !tbaa !26
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = load i64, ptr %7, align 8, !tbaa !26
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %9, ptr %7, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  store i64 %15, ptr %16, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !30
  br label %10, !llvm.loop !247

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorImE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZNSt13move_iteratorIPmEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %6, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !190
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !190
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !26
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = load i64, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !190
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %9, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  store i32 %15, ptr %16, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !13
  br label %10, !llvm.loop !250

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !232
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !232
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !26
  invoke void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = load i64, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !251
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !251
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !251
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !251
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i64 %1, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !13
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(160) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS4_iifPciibE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i32 %2, ptr %6, align 4, !tbaa !215
  %7 = load i32, ptr %6, align 4, !tbaa !215
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0", ptr %10, align 8, !tbaa !217
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !15
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  %18 = load ptr, ptr %5, align 8, !tbaa !213
  %19 = load i32, ptr %6, align 4, !tbaa !215
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 160, i1 false), !tbaa.struct !256
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS4_iifPciibE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS4_iifPciibE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS4_iifPciibE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i32 %2, ptr %6, align 4, !tbaa !215
  %7 = load i32, ptr %6, align 4, !tbaa !215
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0", ptr %10, align 8, !tbaa !217
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !15
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  %18 = load ptr, ptr %5, align 8, !tbaa !213
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(160) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !213
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(160) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 160, i1 false), !tbaa.struct !256
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_iifPciibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(152) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS4_fPciibE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS8_fPciibE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i32 %2, ptr %6, align 4, !tbaa !215
  %7 = load i32, ptr %6, align 4, !tbaa !215
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0", ptr %10, align 8, !tbaa !217
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !15
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  %18 = load ptr, ptr %5, align 8, !tbaa !213
  %19 = load i32, ptr %6, align 4, !tbaa !215
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 152, i1 false), !tbaa.struct !257
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS4_fPciibE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS4_fPciibE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS4_fPciibE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i32 %2, ptr %6, align 4, !tbaa !215
  %7 = load i32, ptr %6, align 4, !tbaa !215
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0", ptr %10, align 8, !tbaa !217
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !15
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  %18 = load ptr, ptr %5, align 8, !tbaa !213
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(152) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !213
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(152) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 152, i1 false), !tbaa.struct !257
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS5_fPciibE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E15_M_init_functorIRS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E9_M_createIRS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_iifPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS4_S4_iiifPKciiS6_iifPciiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESF_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i32 %2, ptr %6, align 4, !tbaa !215
  %7 = load i32, ptr %6, align 4, !tbaa !215
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0", ptr %10, align 8, !tbaa !217
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !15
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  %18 = load ptr, ptr %5, align 8, !tbaa !213
  %19 = load i32, ptr %6, align 4, !tbaa !215
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E9_M_createIRS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 192, i1 false), !tbaa.struct !258
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS4_S4_iiifPKciiS6_iifPciiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESF_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS4_S4_iiifPKciiS6_iifPciiE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS4_S4_iiifPKciiS6_iifPciiE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %29 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !259
  %31 = load i8, ptr %30, align 1, !tbaa !24, !range !35, !noundef !36
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !261
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = alloca i8, i64 %36, align 16
  br label %43

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !261
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = call noalias ptr @malloc(i64 noundef %41) #20
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi ptr [ %37, %33 ], [ %42, %38 ]
  store ptr %44, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !262
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !263
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = mul nsw i32 %48, %51
  %53 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !264
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = mul nsw i32 %52, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %45, i64 %57
  store ptr %58, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %59 = load ptr, ptr %4, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %"class.cv::Range", ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !43
  store i32 %61, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %62 = load ptr, ptr %4, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %"class.cv::Range", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !45
  store i32 %64, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %65 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %65, ptr %9, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %386, %43
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %389

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !265
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = sdiv i32 %72, %75
  store i32 %76, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !265
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = mul nsw i32 %78, %81
  %83 = sub nsw i32 %77, %82
  %84 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !266
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = sdiv i32 %83, %86
  store i32 %87, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !266
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = srem i32 %88, %91
  store i32 %92, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !263
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = mul nsw i32 %93, %96
  store i32 %97, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %98 = load i32, ptr %13, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !267
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = mul nsw i32 %98, %101
  store i32 %102, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %103 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !268
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = load i32, ptr %14, align 4, !tbaa !3
  %107 = sub nsw i32 %105, %106
  %108 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !263
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %71
  %113 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !268
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = load i32, ptr %14, align 4, !tbaa !3
  %117 = sub nsw i32 %115, %116
  br label %122

118:                                              ; preds = %71
  %119 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !263
  %121 = load i32, ptr %120, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %118, %112
  %123 = phi i32 [ %117, %112 ], [ %121, %118 ]
  store i32 %123, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %124 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8, !tbaa !269
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = load i32, ptr %15, align 4, !tbaa !3
  %128 = sub nsw i32 %126, %127
  %129 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !267
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !269
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = load i32, ptr %15, align 4, !tbaa !3
  %138 = sub nsw i32 %136, %137
  br label %143

139:                                              ; preds = %122
  %140 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !267
  %142 = load i32, ptr %141, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %139, %133
  %144 = phi i32 [ %138, %133 ], [ %142, %139 ]
  store i32 %144, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %145 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !270
  %147 = load i32, ptr %146, align 4, !tbaa !3
  store i32 %147, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %148 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8, !tbaa !271
  %150 = load ptr, ptr %149, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !272
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = load i32, ptr %11, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !264
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %162 = mul i64 %157, %161
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 %162
  store ptr %163, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %164 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8, !tbaa !273
  %166 = load ptr, ptr %165, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8, !tbaa !274
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = load i32, ptr %11, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !264
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = mul i64 %173, %177
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 %178
  store ptr %179, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %180 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8, !tbaa !275
  %182 = load ptr, ptr %181, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 16
  %184 = load ptr, ptr %183, align 8, !tbaa !276
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = load i32, ptr %11, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !264
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = mul i64 %189, %193
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 %194
  %196 = load i32, ptr %14, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 10
  %198 = load ptr, ptr %197, align 8, !tbaa !270
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = mul nsw i32 %196, %199
  %201 = load i32, ptr %15, align 4, !tbaa !3
  %202 = add nsw i32 %200, %201
  %203 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !264
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = mul nsw i32 %202, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %195, i64 %207
  store ptr %208, ptr %21, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 17
  %210 = load ptr, ptr %209, align 8, !tbaa !277
  %211 = load float, ptr %210, align 4, !tbaa !18
  %212 = fcmp oeq float %211, 0.000000e+00
  br i1 %212, label %213, label %240

213:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %236, %213
  %215 = load i32, ptr %22, align 4, !tbaa !3
  %216 = load i32, ptr %16, align 4, !tbaa !3
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %239

219:                                              ; preds = %214
  %220 = load ptr, ptr %21, align 8, !tbaa !7
  %221 = load i32, ptr %22, align 4, !tbaa !3
  %222 = load i32, ptr %18, align 4, !tbaa !3
  %223 = mul nsw i32 %221, %222
  %224 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !264
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = mul nsw i32 %223, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %220, i64 %228
  %230 = load i32, ptr %17, align 4, !tbaa !3
  %231 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !264
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %234 = mul nsw i32 %230, %233
  %235 = sext i32 %234 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %229, i8 0, i64 %235, i1 false)
  br label %236

236:                                              ; preds = %219
  %237 = load i32, ptr %22, align 4, !tbaa !3
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %22, align 4, !tbaa !3
  br label %214, !llvm.loop !278

239:                                              ; preds = %218
  br label %282

240:                                              ; preds = %143
  %241 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 17
  %242 = load ptr, ptr %241, align 8, !tbaa !277
  %243 = load float, ptr %242, align 4, !tbaa !18
  %244 = fcmp une float %243, 1.000000e+00
  br i1 %244, label %245, label %281

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %277, %245
  %247 = load i32, ptr %23, align 4, !tbaa !3
  %248 = load i32, ptr %16, align 4, !tbaa !3
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %280

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %252 = load ptr, ptr %21, align 8, !tbaa !7
  %253 = load i32, ptr %23, align 4, !tbaa !3
  %254 = load i32, ptr %18, align 4, !tbaa !3
  %255 = mul nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %252, i64 %256
  store ptr %257, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %273, %251
  %259 = load i32, ptr %25, align 4, !tbaa !3
  %260 = load i32, ptr %17, align 4, !tbaa !3
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %276

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 17
  %265 = load ptr, ptr %264, align 8, !tbaa !277
  %266 = load float, ptr %265, align 4, !tbaa !18
  %267 = load ptr, ptr %24, align 8, !tbaa !16
  %268 = load i32, ptr %25, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !18
  %272 = fmul float %271, %266
  store float %272, ptr %270, align 4, !tbaa !18
  br label %273

273:                                              ; preds = %263
  %274 = load i32, ptr %25, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %25, align 4, !tbaa !3
  br label %258, !llvm.loop !279

276:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %23, align 4, !tbaa !3
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %23, align 4, !tbaa !3
  br label %246, !llvm.loop !280

280:                                              ; preds = %250
  br label %281

281:                                              ; preds = %280, %240
  br label %282

282:                                              ; preds = %281, %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %379, %282
  %284 = load i32, ptr %26, align 4, !tbaa !3
  %285 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 18
  %286 = load ptr, ptr %285, align 8, !tbaa !281
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %385

290:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %291 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 18
  %292 = load ptr, ptr %291, align 8, !tbaa !281
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = load i32, ptr %26, align 4, !tbaa !3
  %295 = sub nsw i32 %293, %294
  %296 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !262
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %306

300:                                              ; preds = %290
  %301 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 18
  %302 = load ptr, ptr %301, align 8, !tbaa !281
  %303 = load i32, ptr %302, align 4, !tbaa !3
  %304 = load i32, ptr %26, align 4, !tbaa !3
  %305 = sub nsw i32 %303, %304
  br label %310

306:                                              ; preds = %290
  %307 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !262
  %309 = load i32, ptr %308, align 4, !tbaa !3
  br label %310

310:                                              ; preds = %306, %300
  %311 = phi i32 [ %305, %300 ], [ %309, %306 ]
  store i32 %311, ptr %27, align 4, !tbaa !3
  %312 = load i32, ptr %16, align 4, !tbaa !3
  %313 = load i32, ptr %27, align 4, !tbaa !3
  %314 = load ptr, ptr %19, align 8, !tbaa !7
  %315 = load i32, ptr %14, align 4, !tbaa !3
  %316 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 19
  %317 = load ptr, ptr %316, align 8, !tbaa !282
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = mul nsw i32 %315, %318
  %320 = load i32, ptr %26, align 4, !tbaa !3
  %321 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 20
  %322 = load ptr, ptr %321, align 8, !tbaa !283
  %323 = load i32, ptr %322, align 4, !tbaa !3
  %324 = mul nsw i32 %320, %323
  %325 = add nsw i32 %319, %324
  %326 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !264
  %328 = load i32, ptr %327, align 4, !tbaa !3
  %329 = mul nsw i32 %325, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %314, i64 %330
  %332 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 19
  %333 = load ptr, ptr %332, align 8, !tbaa !282
  %334 = load i32, ptr %333, align 4, !tbaa !3
  %335 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 20
  %336 = load ptr, ptr %335, align 8, !tbaa !283
  %337 = load i32, ptr %336, align 4, !tbaa !3
  %338 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv(i32 noundef %312, i32 noundef %313, ptr noundef %331, i32 noundef %334, i32 noundef %337, ptr noundef %338)
  %339 = load i32, ptr %17, align 4, !tbaa !3
  %340 = load i32, ptr %27, align 4, !tbaa !3
  %341 = load ptr, ptr %20, align 8, !tbaa !7
  %342 = load i32, ptr %26, align 4, !tbaa !3
  %343 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 21
  %344 = load ptr, ptr %343, align 8, !tbaa !284
  %345 = load i32, ptr %344, align 4, !tbaa !3
  %346 = mul nsw i32 %342, %345
  %347 = load i32, ptr %15, align 4, !tbaa !3
  %348 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 22
  %349 = load ptr, ptr %348, align 8, !tbaa !285
  %350 = load i32, ptr %349, align 4, !tbaa !3
  %351 = mul nsw i32 %347, %350
  %352 = add nsw i32 %346, %351
  %353 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !264
  %355 = load i32, ptr %354, align 4, !tbaa !3
  %356 = mul nsw i32 %352, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %341, i64 %357
  %359 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 22
  %360 = load ptr, ptr %359, align 8, !tbaa !285
  %361 = load i32, ptr %360, align 4, !tbaa !3
  %362 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 21
  %363 = load ptr, ptr %362, align 8, !tbaa !284
  %364 = load i32, ptr %363, align 4, !tbaa !3
  %365 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN2cv3dnn12cpu_baselineL20fast_gemm_pack12_f32EiiPKviiPv(i32 noundef %339, i32 noundef %340, ptr noundef %358, i32 noundef %361, i32 noundef %364, ptr noundef %365)
  %366 = load i32, ptr %16, align 4, !tbaa !3
  %367 = load i32, ptr %17, align 4, !tbaa !3
  %368 = load i32, ptr %27, align 4, !tbaa !3
  %369 = load ptr, ptr %5, align 8, !tbaa !7
  %370 = load ptr, ptr %6, align 8, !tbaa !7
  %371 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 23
  %372 = load ptr, ptr %371, align 8, !tbaa !286
  %373 = load float, ptr %372, align 4, !tbaa !18
  %374 = load ptr, ptr %21, align 8, !tbaa !7
  %375 = load i32, ptr %18, align 4, !tbaa !3
  %376 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !264
  %378 = load i32, ptr %377, align 4, !tbaa !3
  call void @_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii(i32 noundef %366, i32 noundef %367, i32 noundef %368, ptr noundef %369, ptr noundef %370, float noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %378)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %379

379:                                              ; preds = %310
  %380 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !262
  %382 = load i32, ptr %381, align 4, !tbaa !3
  %383 = load i32, ptr %26, align 4, !tbaa !3
  %384 = add nsw i32 %383, %382
  store i32 %384, ptr %26, align 4, !tbaa !3
  br label %283, !llvm.loop !287

385:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %9, align 4, !tbaa !3
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %9, align 4, !tbaa !3
  br label %66, !llvm.loop !288

389:                                              ; preds = %70
  %390 = getelementptr inbounds nuw %class.anon.1, ptr %28, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !259
  %392 = load i8, ptr %391, align 1, !tbaa !24, !range !35, !noundef !36
  %393 = trunc i8 %392 to i1
  br i1 %393, label %396, label %394

394:                                              ; preds = %389
  %395 = load ptr, ptr %5, align 8, !tbaa !7
  call void @free(ptr noundef %395) #3
  br label %396

396:                                              ; preds = %394, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i32 %2, ptr %6, align 4, !tbaa !215
  %7 = load i32, ptr %6, align 4, !tbaa !215
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0", ptr %10, align 8, !tbaa !217
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !15
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  %18 = load ptr, ptr %5, align 8, !tbaa !213
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(192) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !213
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 192, i1 false), !tbaa.struct !258
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_iifPciiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E15_M_init_functorIRS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E9_M_createIRS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(184) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_fPciiE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS4_S4_iiifPKciiS6_fPciiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESF_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS8_S8_iiifPKciiSA_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i32 %2, ptr %6, align 4, !tbaa !215
  %7 = load i32, ptr %6, align 4, !tbaa !215
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0", ptr %10, align 8, !tbaa !217
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !15
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  %18 = load ptr, ptr %5, align 8, !tbaa !213
  %19 = load i32, ptr %6, align 4, !tbaa !215
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E9_M_createIRS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 184) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 184, i1 false), !tbaa.struct !289
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS4_S4_iiifPKciiS6_fPciiE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESF_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS4_S4_iiifPKciiS6_fPciiE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS4_S4_iiifPKciiS6_fPciiE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !39
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %29 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !290
  %31 = load i8, ptr %30, align 1, !tbaa !24, !range !35, !noundef !36
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !292
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = alloca i8, i64 %36, align 16
  br label %43

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !292
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = call noalias ptr @malloc(i64 noundef %41) #20
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi ptr [ %37, %33 ], [ %42, %38 ]
  store ptr %44, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %45 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !293
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  store ptr %47, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %"class.cv::Range", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !43
  store i32 %50, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %51 = load ptr, ptr %4, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %"class.cv::Range", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !45
  store i32 %53, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %54 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %54, ptr %9, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %383, %43
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %386

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !294
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = sdiv i32 %61, %64
  store i32 %65, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !294
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = mul nsw i32 %67, %70
  %72 = sub nsw i32 %66, %71
  %73 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !295
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = sdiv i32 %72, %75
  store i32 %76, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !295
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = srem i32 %77, %80
  store i32 %81, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !296
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = mul nsw i32 %82, %85
  store i32 %86, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !297
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = mul nsw i32 %87, %90
  store i32 %91, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %92 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !298
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = load i32, ptr %14, align 4, !tbaa !3
  %96 = sub nsw i32 %94, %95
  %97 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !296
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %60
  %102 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !298
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = sub nsw i32 %104, %105
  br label %111

107:                                              ; preds = %60
  %108 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !296
  %110 = load i32, ptr %109, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %107, %101
  %112 = phi i32 [ %106, %101 ], [ %110, %107 ]
  store i32 %112, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %113 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !299
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = load i32, ptr %15, align 4, !tbaa !3
  %117 = sub nsw i32 %115, %116
  %118 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !297
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !299
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = load i32, ptr %15, align 4, !tbaa !3
  %127 = sub nsw i32 %125, %126
  br label %132

128:                                              ; preds = %111
  %129 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !297
  %131 = load i32, ptr %130, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %128, %122
  %133 = phi i32 [ %127, %122 ], [ %131, %128 ]
  store i32 %133, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %134 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !300
  %136 = load i32, ptr %135, align 4, !tbaa !3
  store i32 %136, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %137 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8, !tbaa !301
  %139 = load ptr, ptr %138, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8, !tbaa !302
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = load i32, ptr %11, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !303
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = mul i64 %146, %150
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 %151
  store ptr %152, ptr %19, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !293
  %155 = load ptr, ptr %154, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8, !tbaa !304
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %159 = load i32, ptr %11, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !303
  %165 = load i32, ptr %164, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = mul i64 %162, %166
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 %167
  %169 = load i32, ptr %15, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 14
  %171 = load ptr, ptr %170, align 8, !tbaa !305
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = mul nsw i32 %169, %172
  %174 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8, !tbaa !303
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = mul nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %168, i64 %178
  store ptr %179, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %180 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8, !tbaa !306
  %182 = load ptr, ptr %181, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 16
  %184 = load ptr, ptr %183, align 8, !tbaa !307
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = load i32, ptr %11, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8, !tbaa !303
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = mul i64 %189, %193
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 %194
  %196 = load i32, ptr %14, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !300
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = mul nsw i32 %196, %199
  %201 = load i32, ptr %15, align 4, !tbaa !3
  %202 = add nsw i32 %200, %201
  %203 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8, !tbaa !303
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = mul nsw i32 %202, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %195, i64 %207
  store ptr %208, ptr %20, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 17
  %210 = load ptr, ptr %209, align 8, !tbaa !308
  %211 = load float, ptr %210, align 4, !tbaa !18
  %212 = fcmp oeq float %211, 0.000000e+00
  br i1 %212, label %213, label %240

213:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %236, %213
  %215 = load i32, ptr %21, align 4, !tbaa !3
  %216 = load i32, ptr %16, align 4, !tbaa !3
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %239

219:                                              ; preds = %214
  %220 = load ptr, ptr %20, align 8, !tbaa !7
  %221 = load i32, ptr %21, align 4, !tbaa !3
  %222 = load i32, ptr %18, align 4, !tbaa !3
  %223 = mul nsw i32 %221, %222
  %224 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 12
  %225 = load ptr, ptr %224, align 8, !tbaa !303
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = mul nsw i32 %223, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %220, i64 %228
  %230 = load i32, ptr %17, align 4, !tbaa !3
  %231 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8, !tbaa !303
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %234 = mul nsw i32 %230, %233
  %235 = sext i32 %234 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %229, i8 0, i64 %235, i1 false)
  br label %236

236:                                              ; preds = %219
  %237 = load i32, ptr %21, align 4, !tbaa !3
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %21, align 4, !tbaa !3
  br label %214, !llvm.loop !309

239:                                              ; preds = %218
  br label %282

240:                                              ; preds = %132
  %241 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 17
  %242 = load ptr, ptr %241, align 8, !tbaa !308
  %243 = load float, ptr %242, align 4, !tbaa !18
  %244 = fcmp une float %243, 1.000000e+00
  br i1 %244, label %245, label %281

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %277, %245
  %247 = load i32, ptr %22, align 4, !tbaa !3
  %248 = load i32, ptr %16, align 4, !tbaa !3
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %280

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %252 = load ptr, ptr %20, align 8, !tbaa !7
  %253 = load i32, ptr %22, align 4, !tbaa !3
  %254 = load i32, ptr %18, align 4, !tbaa !3
  %255 = mul nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %252, i64 %256
  store ptr %257, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %273, %251
  %259 = load i32, ptr %24, align 4, !tbaa !3
  %260 = load i32, ptr %17, align 4, !tbaa !3
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %276

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 17
  %265 = load ptr, ptr %264, align 8, !tbaa !308
  %266 = load float, ptr %265, align 4, !tbaa !18
  %267 = load ptr, ptr %23, align 8, !tbaa !16
  %268 = load i32, ptr %24, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !18
  %272 = fmul float %271, %266
  store float %272, ptr %270, align 4, !tbaa !18
  br label %273

273:                                              ; preds = %263
  %274 = load i32, ptr %24, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %24, align 4, !tbaa !3
  br label %258, !llvm.loop !310

276:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %22, align 4, !tbaa !3
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %22, align 4, !tbaa !3
  br label %246, !llvm.loop !311

280:                                              ; preds = %250
  br label %281

281:                                              ; preds = %280, %240
  br label %282

282:                                              ; preds = %281, %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %283 = load i32, ptr %17, align 4, !tbaa !3
  %284 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 18
  %285 = load ptr, ptr %284, align 8, !tbaa !312
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = add nsw i32 %283, %286
  %288 = sub nsw i32 %287, 1
  %289 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 18
  %290 = load ptr, ptr %289, align 8, !tbaa !312
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = sdiv i32 %288, %291
  %293 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 18
  %294 = load ptr, ptr %293, align 8, !tbaa !312
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = mul nsw i32 %292, %295
  %297 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8, !tbaa !303
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = mul nsw i32 %296, %299
  store i32 %300, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %301

301:                                              ; preds = %376, %282
  %302 = load i32, ptr %26, align 4, !tbaa !3
  %303 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 14
  %304 = load ptr, ptr %303, align 8, !tbaa !305
  %305 = load i32, ptr %304, align 4, !tbaa !3
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %301
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %382

308:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %309 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 14
  %310 = load ptr, ptr %309, align 8, !tbaa !305
  %311 = load i32, ptr %310, align 4, !tbaa !3
  %312 = load i32, ptr %26, align 4, !tbaa !3
  %313 = sub nsw i32 %311, %312
  %314 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 19
  %315 = load ptr, ptr %314, align 8, !tbaa !313
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %308
  %319 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 14
  %320 = load ptr, ptr %319, align 8, !tbaa !305
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = load i32, ptr %26, align 4, !tbaa !3
  %323 = sub nsw i32 %321, %322
  br label %328

324:                                              ; preds = %308
  %325 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 19
  %326 = load ptr, ptr %325, align 8, !tbaa !313
  %327 = load i32, ptr %326, align 4, !tbaa !3
  br label %328

328:                                              ; preds = %324, %318
  %329 = phi i32 [ %323, %318 ], [ %327, %324 ]
  store i32 %329, ptr %27, align 4, !tbaa !3
  %330 = load i32, ptr %16, align 4, !tbaa !3
  %331 = load i32, ptr %27, align 4, !tbaa !3
  %332 = load ptr, ptr %19, align 8, !tbaa !7
  %333 = load i32, ptr %14, align 4, !tbaa !3
  %334 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 20
  %335 = load ptr, ptr %334, align 8, !tbaa !314
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = mul nsw i32 %333, %336
  %338 = load i32, ptr %26, align 4, !tbaa !3
  %339 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 21
  %340 = load ptr, ptr %339, align 8, !tbaa !315
  %341 = load i32, ptr %340, align 4, !tbaa !3
  %342 = mul nsw i32 %338, %341
  %343 = add nsw i32 %337, %342
  %344 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 12
  %345 = load ptr, ptr %344, align 8, !tbaa !303
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = mul nsw i32 %343, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %332, i64 %348
  %350 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 20
  %351 = load ptr, ptr %350, align 8, !tbaa !314
  %352 = load i32, ptr %351, align 4, !tbaa !3
  %353 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 21
  %354 = load ptr, ptr %353, align 8, !tbaa !315
  %355 = load i32, ptr %354, align 4, !tbaa !3
  %356 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN2cv3dnn12cpu_baselineL19fast_gemm_pack8_f32EiiPKviiPv(i32 noundef %330, i32 noundef %331, ptr noundef %349, i32 noundef %352, i32 noundef %355, ptr noundef %356)
  %357 = load i32, ptr %16, align 4, !tbaa !3
  %358 = load i32, ptr %17, align 4, !tbaa !3
  %359 = load i32, ptr %27, align 4, !tbaa !3
  %360 = load ptr, ptr %5, align 8, !tbaa !7
  %361 = load ptr, ptr %6, align 8, !tbaa !7
  %362 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 22
  %363 = load ptr, ptr %362, align 8, !tbaa !316
  %364 = load float, ptr %363, align 4, !tbaa !18
  %365 = load ptr, ptr %20, align 8, !tbaa !7
  %366 = load i32, ptr %18, align 4, !tbaa !3
  %367 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 12
  %368 = load ptr, ptr %367, align 8, !tbaa !303
  %369 = load i32, ptr %368, align 4, !tbaa !3
  call void @_ZN2cv3dnn12cpu_baselineL22fast_gemm_macro_kernelEiiiPKcS3_fPcii(i32 noundef %357, i32 noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %361, float noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef %369)
  %370 = load i32, ptr %25, align 4, !tbaa !3
  %371 = load i32, ptr %27, align 4, !tbaa !3
  %372 = mul nsw i32 %370, %371
  %373 = load ptr, ptr %6, align 8, !tbaa !7
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  store ptr %375, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %376

376:                                              ; preds = %328
  %377 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 19
  %378 = load ptr, ptr %377, align 8, !tbaa !313
  %379 = load i32, ptr %378, align 4, !tbaa !3
  %380 = load i32, ptr %26, align 4, !tbaa !3
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %26, align 4, !tbaa !3
  br label %301, !llvm.loop !317

382:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %9, align 4, !tbaa !3
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %9, align 4, !tbaa !3
  br label %55, !llvm.loop !318

386:                                              ; preds = %59
  %387 = getelementptr inbounds nuw %class.anon.2, ptr %28, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !290
  %389 = load i8, ptr %388, align 1, !tbaa !24, !range !35, !noundef !36
  %390 = trunc i8 %389 to i1
  br i1 %390, label %393, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %5, align 8, !tbaa !7
  call void @free(ptr noundef %392) #3
  br label %393

393:                                              ; preds = %391, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i32 %2, ptr %6, align 4, !tbaa !215
  %7 = load i32, ptr %6, align 4, !tbaa !215
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0", ptr %10, align 8, !tbaa !217
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !15
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  %18 = load ptr, ptr %5, align 8, !tbaa !213
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(184) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !213
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(184) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 184) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 184, i1 false), !tbaa.struct !289
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS5_S5_iiifPKciiS7_fPciiE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !26
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !320
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !319
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !26
  %28 = load i64, ptr %5, align 8, !tbaa !26
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !26
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !26
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !26
  %40 = load i64, ptr %4, align 8, !tbaa !26
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !319
  %46 = load i64, ptr %4, align 8, !tbaa !26
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !319
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  store ptr %54, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !319
  store ptr %57, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !26
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.33)
  store i64 %59, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !26
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !16
  %62 = load ptr, ptr %10, align 8, !tbaa !16
  %63 = load i64, ptr %5, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !26
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !16
  %77 = load i64, ptr %9, align 8, !tbaa !26
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !16
  %86 = load ptr, ptr %8, align 8, !tbaa !16
  %87 = load ptr, ptr %10, align 8, !tbaa !16
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !320
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !128
  %102 = load ptr, ptr %10, align 8, !tbaa !16
  %103 = load i64, ptr %5, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !319
  %109 = load ptr, ptr %10, align 8, !tbaa !16
  %110 = load i64, ptr %9, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !320
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !319
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !319
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !26
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !26
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !321
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !321
  %13 = call noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !321
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %9, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !26
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  store float 0.000000e+00, ptr %3, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = load float, ptr %8, align 4, !tbaa !18
  store float %9, ptr %7, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  store float %15, ptr %16, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !16
  br label %10, !llvm.loop !327

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !321
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !321
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !321
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !321
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !321
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !321
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !26
  %16 = load i64, ptr %9, align 8, !tbaa !26
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = load i64, ptr %9, align 8, !tbaa !26
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = load i64, ptr %9, align 8, !tbaa !26
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !321
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorImSaImEE11_M_data_ptrImEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fast_gemm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !5, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 bool", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !34, i64 0}
!34 = !{!"any p2 pointer", !9, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN2cv5RangeE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt8functionIFvRKN2cv5RangeEEE", !9, i64 0}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSN2cv5RangeE", !4, i64 0, !4, i64 4}
!45 = !{!44, !4, i64 4}
!46 = !{!47, !9, i64 24}
!47 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !48, i64 0, !9, i64 24}
!48 = !{!"_ZTSSt14_Function_base", !5, i64 0, !9, i64 16}
!49 = !{!48, !9, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt14_Function_base", !9, i64 0}
!52 = !{!53, !29, i64 0}
!53 = !{!"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_iifPciibE3$_0", !29, i64 0, !31, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !33, i64 80, !17, i64 88, !14, i64 96, !33, i64 104, !14, i64 112, !14, i64 120, !33, i64 128, !14, i64 136, !14, i64 144, !17, i64 152}
!54 = !{!53, !31, i64 8}
!55 = !{!53, !14, i64 16}
!56 = !{!53, !14, i64 24}
!57 = !{!53, !14, i64 32}
!58 = !{!53, !14, i64 40}
!59 = !{!53, !14, i64 48}
!60 = !{!53, !14, i64 56}
!61 = !{!53, !14, i64 64}
!62 = !{!53, !14, i64 72}
!63 = !{!53, !33, i64 80}
!64 = !{!53, !17, i64 88}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = !{!53, !14, i64 96}
!69 = !{!53, !33, i64 104}
!70 = !{!53, !14, i64 112}
!71 = !{!53, !14, i64 120}
!72 = !{!53, !33, i64 128}
!73 = !{!53, !14, i64 136}
!74 = !{!53, !14, i64 144}
!75 = !{!53, !17, i64 152}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = !{!79, !29, i64 0}
!79 = !{!"_ZTSZN2cv3dnn12cpu_baseline14fastGemmKernelEiiifPKciiS3_fPciibE3$_0", !29, i64 0, !31, i64 8, !33, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !33, i64 72, !14, i64 80, !14, i64 88, !17, i64 96, !14, i64 104, !14, i64 112, !33, i64 120, !14, i64 128, !14, i64 136, !17, i64 144}
!80 = !{!79, !31, i64 8}
!81 = !{!79, !33, i64 16}
!82 = !{!79, !14, i64 24}
!83 = !{!79, !14, i64 32}
!84 = !{!79, !14, i64 40}
!85 = !{!79, !14, i64 48}
!86 = !{!79, !14, i64 56}
!87 = !{!79, !14, i64 64}
!88 = !{!79, !33, i64 72}
!89 = !{!79, !14, i64 80}
!90 = !{!79, !14, i64 88}
!91 = !{!79, !17, i64 96}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = !{!79, !14, i64 104}
!96 = !{!79, !14, i64 112}
!97 = !{!79, !33, i64 120}
!98 = !{!79, !14, i64 128}
!99 = !{!79, !14, i64 136}
!100 = !{!79, !17, i64 144}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 long", !34, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN2cv3dnn11FastGemmOptE", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !9, i64 0}
!111 = distinct !{!111, !11}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !114, i64 48, !115, i64 56, !116, i64 64, !117, i64 72}
!114 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!115 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!116 = !{!"_ZTSN2cv7MatSizeE", !14, i64 0}
!117 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !5, i64 8}
!118 = !{!113, !14, i64 64}
!119 = !{!113, !4, i64 4}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !9, i64 0}
!122 = distinct !{!122, !11}
!123 = !{!124, !14, i64 8}
!124 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!125 = !{!124, !14, i64 0}
!126 = !{!113, !8, i64 16}
!127 = !{!113, !31, i64 72}
!128 = !{!129, !17, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!130 = !{!131, !25, i64 4}
!131 = !{!"_ZTSN2cv3dnn11FastGemmOptE", !25, i64 0, !25, i64 1, !25, i64 2, !25, i64 3, !25, i64 4}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 float", !34, i64 0}
!134 = !{!135, !27, i64 168}
!135 = !{!"_ZTSN2cv3dnn12MatMulHelperE", !136, i64 0, !136, i64 24, !136, i64 48, !136, i64 72, !136, i64 96, !136, i64 120, !136, i64 144, !27, i64 168, !4, i64 176, !4, i64 180, !4, i64 184, !4, i64 188, !4, i64 192, !4, i64 196, !4, i64 200, !4, i64 204}
!136 = !{!"_ZTSSt6vectorImSaImEE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseImSaImEE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!140 = !{!135, !4, i64 196}
!141 = !{!135, !4, i64 200}
!142 = !{!135, !4, i64 204}
!143 = !{!135, !4, i64 176}
!144 = !{!135, !4, i64 180}
!145 = !{!135, !4, i64 184}
!146 = !{!135, !4, i64 188}
!147 = !{!135, !4, i64 192}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN2cv3dnn12MatMulHelperE", !9, i64 0}
!150 = !{!151, !31, i64 0}
!151 = !{!"_ZTSSt16initializer_listImE", !31, i64 0, !27, i64 8}
!152 = !{!151, !27, i64 8}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
!155 = distinct !{!155, !11}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt6vectorImSaImEE", !9, i64 0}
!158 = !{!139, !31, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN2cv29ParallelLoopBodyLambdaWrapperE", !9, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"vtable pointer", !6, i64 0}
!163 = !{!5, !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !9, i64 0}
!166 = distinct !{!166, !11}
!167 = distinct !{!167, !11}
!168 = distinct !{!168, !11}
!169 = distinct !{!169, !11}
!170 = distinct !{!170, !11}
!171 = distinct !{!171, !11}
!172 = distinct !{!172, !11}
!173 = distinct !{!173, !11}
!174 = distinct !{!174, !11}
!175 = distinct !{!175, !11}
!176 = distinct !{!176, !11}
!177 = distinct !{!177, !11}
!178 = distinct !{!178, !11}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !9, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !9, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0}
!185 = !{!124, !14, i64 16}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt15__new_allocatorIiE", !9, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 int", !34, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSaIiE", !9, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !9, i64 0}
!194 = !{!195, !14, i64 0}
!195 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !14, i64 0}
!196 = !{!197, !33, i64 0}
!197 = !{!"_ZTSZN2cv3dnnL14fast_gemm_thinEffiiiPKciiS2_iPcibE3$_0", !33, i64 0, !14, i64 8, !17, i64 16, !14, i64 24, !14, i64 32, !33, i64 40, !14, i64 48, !17, i64 56, !133, i64 64, !14, i64 72, !14, i64 80}
!198 = !{!197, !14, i64 8}
!199 = !{!197, !17, i64 16}
!200 = !{!197, !14, i64 24}
!201 = distinct !{!201, !11}
!202 = distinct !{!202, !11}
!203 = !{!197, !14, i64 32}
!204 = !{!197, !33, i64 40}
!205 = !{!197, !14, i64 48}
!206 = !{!197, !17, i64 56}
!207 = !{!197, !133, i64 64}
!208 = !{!197, !14, i64 72}
!209 = !{!197, !14, i64 80}
!210 = distinct !{!210, !11}
!211 = distinct !{!211, !11}
!212 = distinct !{!212, !11}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt9_Any_data", !9, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"_ZTSSt18_Manager_operation", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!219 = !{i64 0, i64 8, !32, i64 8, i64 8, !13, i64 16, i64 8, !16, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !32, i64 48, i64 8, !13, i64 56, i64 8, !16, i64 64, i64 8, !132, i64 72, i64 8, !13, i64 80, i64 8, !13}
!220 = !{!139, !31, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !9, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !9, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !9, i64 0}
!227 = !{!139, !31, i64 16}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt15__new_allocatorImE", !9, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt16initializer_listImE", !9, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSaImE", !9, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSNSt6vectorImSaImEE16_Temporary_valueE", !9, i64 0}
!236 = !{!237, !157, i64 0}
!237 = !{!"_ZTSNSt6vectorImSaImEE16_Temporary_valueE", !157, i64 0, !5, i64 8}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !9, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt6vectorImSaImEE16_Temporary_value8_StorageE", !9, i64 0}
!242 = !{i64 0, i64 8, !30}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt13move_iteratorIPmE", !9, i64 0}
!245 = !{!246, !31, i64 0}
!246 = !{!"_ZTSSt13move_iteratorIPmE", !31, i64 0}
!247 = distinct !{!247, !11}
!248 = !{!249, !31, i64 0}
!249 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !31, i64 0}
!250 = distinct !{!250, !11}
!251 = !{i64 0, i64 8, !13}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !9, i64 0}
!254 = !{!255, !14, i64 0}
!255 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !14, i64 0}
!256 = !{i64 0, i64 8, !28, i64 8, i64 8, !30, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !13, i64 48, i64 8, !13, i64 56, i64 8, !13, i64 64, i64 8, !13, i64 72, i64 8, !13, i64 80, i64 8, !32, i64 88, i64 8, !16, i64 96, i64 8, !13, i64 104, i64 8, !32, i64 112, i64 8, !13, i64 120, i64 8, !13, i64 128, i64 8, !32, i64 136, i64 8, !13, i64 144, i64 8, !13, i64 152, i64 8, !16}
!257 = !{i64 0, i64 8, !28, i64 8, i64 8, !30, i64 16, i64 8, !32, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !13, i64 48, i64 8, !13, i64 56, i64 8, !13, i64 64, i64 8, !13, i64 72, i64 8, !32, i64 80, i64 8, !13, i64 88, i64 8, !13, i64 96, i64 8, !16, i64 104, i64 8, !13, i64 112, i64 8, !13, i64 120, i64 8, !32, i64 128, i64 8, !13, i64 136, i64 8, !13, i64 144, i64 8, !16}
!258 = !{i64 0, i64 8, !28, i64 8, i64 8, !30, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !13, i64 48, i64 8, !13, i64 56, i64 8, !13, i64 64, i64 8, !13, i64 72, i64 8, !13, i64 80, i64 8, !13, i64 88, i64 8, !32, i64 96, i64 8, !103, i64 104, i64 8, !32, i64 112, i64 8, !103, i64 120, i64 8, !32, i64 128, i64 8, !103, i64 136, i64 8, !16, i64 144, i64 8, !13, i64 152, i64 8, !13, i64 160, i64 8, !13, i64 168, i64 8, !13, i64 176, i64 8, !13, i64 184, i64 8, !16}
!259 = !{!260, !29, i64 0}
!260 = !{!"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_iifPciiE3$_0", !29, i64 0, !31, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !33, i64 88, !104, i64 96, !33, i64 104, !104, i64 112, !33, i64 120, !104, i64 128, !17, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !17, i64 184}
!261 = !{!260, !31, i64 8}
!262 = !{!260, !14, i64 16}
!263 = !{!260, !14, i64 24}
!264 = !{!260, !14, i64 32}
!265 = !{!260, !14, i64 40}
!266 = !{!260, !14, i64 48}
!267 = !{!260, !14, i64 56}
!268 = !{!260, !14, i64 64}
!269 = !{!260, !14, i64 72}
!270 = !{!260, !14, i64 80}
!271 = !{!260, !33, i64 88}
!272 = !{!260, !104, i64 96}
!273 = !{!260, !33, i64 104}
!274 = !{!260, !104, i64 112}
!275 = !{!260, !33, i64 120}
!276 = !{!260, !104, i64 128}
!277 = !{!260, !17, i64 136}
!278 = distinct !{!278, !11}
!279 = distinct !{!279, !11}
!280 = distinct !{!280, !11}
!281 = !{!260, !14, i64 144}
!282 = !{!260, !14, i64 152}
!283 = !{!260, !14, i64 160}
!284 = !{!260, !14, i64 168}
!285 = !{!260, !14, i64 176}
!286 = !{!260, !17, i64 184}
!287 = distinct !{!287, !11}
!288 = distinct !{!288, !11}
!289 = !{i64 0, i64 8, !28, i64 8, i64 8, !30, i64 16, i64 8, !32, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !13, i64 48, i64 8, !13, i64 56, i64 8, !13, i64 64, i64 8, !13, i64 72, i64 8, !13, i64 80, i64 8, !32, i64 88, i64 8, !103, i64 96, i64 8, !13, i64 104, i64 8, !103, i64 112, i64 8, !13, i64 120, i64 8, !32, i64 128, i64 8, !103, i64 136, i64 8, !16, i64 144, i64 8, !13, i64 152, i64 8, !13, i64 160, i64 8, !13, i64 168, i64 8, !13, i64 176, i64 8, !16}
!290 = !{!291, !29, i64 0}
!291 = !{!"_ZTSZN2cv3dnn12cpu_baseline19fastGemmBatchKernelEmPKmS3_S3_iiifPKciiS5_fPciiE3$_0", !29, i64 0, !31, i64 8, !33, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !33, i64 80, !104, i64 88, !14, i64 96, !104, i64 104, !14, i64 112, !33, i64 120, !104, i64 128, !17, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !17, i64 176}
!292 = !{!291, !31, i64 8}
!293 = !{!291, !33, i64 16}
!294 = !{!291, !14, i64 24}
!295 = !{!291, !14, i64 32}
!296 = !{!291, !14, i64 40}
!297 = !{!291, !14, i64 48}
!298 = !{!291, !14, i64 56}
!299 = !{!291, !14, i64 64}
!300 = !{!291, !14, i64 72}
!301 = !{!291, !33, i64 80}
!302 = !{!291, !104, i64 88}
!303 = !{!291, !14, i64 96}
!304 = !{!291, !104, i64 104}
!305 = !{!291, !14, i64 112}
!306 = !{!291, !33, i64 120}
!307 = !{!291, !104, i64 128}
!308 = !{!291, !17, i64 136}
!309 = distinct !{!309, !11}
!310 = distinct !{!310, !11}
!311 = distinct !{!311, !11}
!312 = !{!291, !14, i64 144}
!313 = !{!291, !14, i64 152}
!314 = !{!291, !14, i64 160}
!315 = !{!291, !14, i64 168}
!316 = !{!291, !17, i64 176}
!317 = distinct !{!317, !11}
!318 = distinct !{!318, !11}
!319 = !{!129, !17, i64 8}
!320 = !{!129, !17, i64 16}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSaIfE", !9, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !9, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt15__new_allocatorIfE", !9, i64 0}
!327 = distinct !{!327, !11}
